#!/usr/bin/env python3
"""Probe the localized weighted evaluation matrix with an explicit bump.

This is computed reconnaissance, not a proof artifact.  Lean's
``canonicalSmoothBump`` is chosen noncomputably, so this script uses the
explicit normalized standard bump

    exp(1 - 1 / (1 - t**2)),  |t| < 1.

It solves a reflection-compatible synthetic off-line target problem with real
coefficients and reports the residual, conditioning, and the analytic C0/C2
budgets proved for dilated cosine-modulated atoms.
"""

from __future__ import annotations

import argparse
import math

import numpy as np
from scipy.integrate import quad
from scipy.optimize import linprog


ZETA_ZERO_HEIGHTS = np.array(
    [14.134725141734695, 21.022039638771556, 25.01085758014569,
     30.424876125859513, 32.93506158773919, 37.586178158825675]
)


def bump(t: float) -> float:
    if abs(t) >= 1.0:
        return 0.0
    return math.exp(1.0 - 1.0 / (1.0 - t * t))


def bump_derivative(t: float, order: int) -> float:
    if abs(t) >= 1.0:
        return 0.0
    d = 1.0 - t * t
    value = bump(t)
    if order == 0:
        return value
    q1 = -2.0 * t / d**2
    if order == 1:
        return value * q1
    if order == 2:
        q2 = -2.0 / d**2 - 8.0 * t * t / d**3
        return value * (q2 + q1 * q1)
    raise ValueError(f"unsupported derivative order: {order}")


def weighted_cost(order: int, exposure: float = 1.0) -> float:
    value, _ = quad(
        lambda t: abs(bump_derivative(t, order)) * math.exp(exposure * abs(t) / 2.0),
        -1.0,
        1.0,
        epsabs=2e-12,
        epsrel=2e-12,
        limit=300,
    )
    return value / (2.0 * math.pi)


def transform(z: complex) -> complex:
    real, _ = quad(
        lambda t: bump(t) * (np.exp(1j * z * t)).real,
        -1.0,
        1.0,
        epsabs=2e-11,
        epsrel=2e-11,
        limit=250,
    )
    imag, _ = quad(
        lambda t: bump(t) * (np.exp(1j * z * t)).imag,
        -1.0,
        1.0,
        epsabs=2e-11,
        epsrel=2e-11,
        limit=250,
    )
    return (real + 1j * imag) / (2.0 * math.pi)


def localized_entry(scale: float, frequency: float, z: complex) -> complex:
    return 0.5 * scale * (
        transform(scale * (z + frequency))
        + transform(scale * (z - frequency))
    )


def target_problem() -> tuple[np.ndarray, np.ndarray]:
    height = ZETA_ZERO_HEIGHTS[0]
    off_line = height + 0.25j
    reflected = np.array(
        [off_line, -off_line, -np.conj(off_line), np.conj(off_line)],
        dtype=complex,
    )
    # The imaginary transform prescription has amplitude equal to the
    # off-critical displacement.  Its autocorrelation product is therefore
    # -2*pi*(1/4)^2, matching canonicalWindowTargetMagnitude for this proxy.
    reflected_values = np.array([0.25j, 0.25j, -0.25j, -0.25j], dtype=complex)
    competitors = np.concatenate([ZETA_ZERO_HEIGHTS[1:], -ZETA_ZERO_HEIGHTS[1:]])
    points = np.concatenate([reflected, competitors.astype(complex)])
    desired = np.concatenate(
        [reflected_values, np.zeros(competitors.size, dtype=complex)]
    )
    return points, desired


def realify(matrix: np.ndarray, values: np.ndarray) -> tuple[np.ndarray, np.ndarray]:
    return np.vstack([matrix.real, matrix.imag]), np.concatenate(
        [values.real, values.imag]
    )


def probe(scale: float, frequencies: np.ndarray) -> tuple[float, ...]:
    points, desired = target_problem()
    matrix = np.array(
        [[localized_entry(scale, frequency, z) for frequency in frequencies]
         for z in points],
        dtype=complex,
    )
    real_matrix, real_desired = realify(matrix, desired)
    scaled_costs = np.array(
        [weighted_cost(order, exposure=scale) for order in range(3)]
    )
    dilated_costs = np.array(
        [scale ** (1 - order) * scaled_costs[order] for order in range(3)]
    )
    atom_c0 = np.full(frequencies.shape, dilated_costs[0])
    atom_c2 = (
        frequencies**2 * dilated_costs[0]
        + 2.0 * np.abs(frequencies) * dilated_costs[1]
        + dilated_costs[2]
    )
    tolerance = 1e-10
    inequality_matrix = np.vstack(
        [np.hstack([real_matrix, -real_matrix]),
         np.hstack([-real_matrix, real_matrix])]
    )
    inequality_values = np.concatenate(
        [real_desired + tolerance, -real_desired + tolerance]
    )
    optimized = linprog(
        np.concatenate([atom_c2, atom_c2]),
        A_ub=inequality_matrix,
        b_ub=inequality_values,
        bounds=(0.0, None),
        method="highs",
    )
    if optimized.success:
        coefficients = (
            optimized.x[: frequencies.size] - optimized.x[frequencies.size :]
        )
    else:
        coefficients, *_ = np.linalg.lstsq(real_matrix, real_desired, rcond=None)
    residual = matrix @ coefficients - desired
    singular_values = np.linalg.svd(real_matrix, compute_uv=False)
    threshold = np.finfo(float).eps * max(real_matrix.shape) * singular_values[0]
    retained = singular_values[singular_values > threshold]
    rank = retained.size
    effective_condition = (
        singular_values[0] / retained[-1] if rank else math.inf
    )
    c0_budget = float(np.sum(np.abs(coefficients) * atom_c0))
    c2_budget = float(np.sum(np.abs(coefficients) * atom_c2))
    window_radius = float(ZETA_ZERO_HEIGHTS[-1] + 1.0)
    target_magnitude = 2.0 * math.pi * 0.25**2
    tail_payment_ratio = (
        2.0 * math.pi * c2_budget**2
        / (target_magnitude * window_radius**4)
    )
    return (
        float(np.max(np.abs(residual))),
        float(np.linalg.norm(residual)),
        float(np.sum(np.abs(coefficients))),
        c0_budget,
        c2_budget,
        tail_payment_ratio,
        float(rank),
        float(effective_condition),
    )


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--min-scale", type=float, default=0.1)
    parser.add_argument("--max-scale", type=float, default=8.0)
    parser.add_argument("--steps", type=int, default=29)
    parser.add_argument("--atoms", type=int, default=32)
    parser.add_argument("--min-frequency", type=float, default=8.0)
    parser.add_argument("--max-frequency", type=float, default=42.0)
    args = parser.parse_args()

    costs = tuple(weighted_cost(order) for order in range(3))
    frequencies = np.linspace(args.min_frequency, args.max_frequency, args.atoms)
    scales = np.geomspace(args.min_scale, args.max_scale, args.steps)
    print(f"# explicit_bump_costs,C0={costs[0]:.12g},C1={costs[1]:.12g},C2={costs[2]:.12g}")
    print("scale,max_residual,l2_residual,coefficient_l1,c0_budget,c2_budget,tail_payment_ratio,rank,effective_condition")
    rows = []
    for scale in scales:
        result = probe(float(scale), frequencies)
        rows.append((float(scale), *result))
        print(",".join(f"{value:.12g}" for value in rows[-1]))
    best = min(rows, key=lambda row: (row[1], row[5]))
    print(
        "# lexicographic_best_by_max_residual_then_c2," +
        ",".join(f"{value:.12g}" for value in best)
    )
    feasible = [row for row in rows if row[1] <= 1e-8]
    if feasible:
        cheapest = min(feasible, key=lambda row: row[5])
        print(
            "# cheapest_c2_with_max_residual_le_1e-8," +
            ",".join(f"{value:.12g}" for value in cheapest)
        )
    print("# computed proxy only; not a Lean certificate and not an RH claim")


if __name__ == "__main__":
    main()
