#!/usr/bin/env python3
"""Probe translated localized atoms with cancellation-aware weighted costs.

This is computed reconnaissance, not a proof artifact.  Lean's
``canonicalSmoothBump`` is chosen noncomputably, so this script keeps the
explicit normalized standard bump

    exp(1 - 1 / (1 - t**2)),  |t| < 1.

The atoms are spatially translated, locally phased cosine bumps

    bump((t - center) / scale) * cos(frequency * (t - center)).

For each scale on a bounded deterministic grid, a linear program minimizes a
trapezoidal approximation to the weighted L1 norm of the *full synthesized
second derivative*.  Thus cancellation between atoms is retained in the
optimization objective.  The report contrasts full-sum numerical C0/C2 costs
with the continuous coefficientwise bounds from dilation, modulation, and the
triangle inequality.  Only the full-sum numerical C2 cost is used for the
reported tail payment.
"""

from __future__ import annotations

import argparse
import math
from dataclasses import dataclass
from functools import lru_cache

import numpy as np
from scipy.integrate import quad
from scipy.optimize import linprog
from scipy.sparse import csr_matrix, eye, hstack, vstack


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


def bump_derivative_array(t: np.ndarray, order: int) -> np.ndarray:
    result = np.zeros_like(t, dtype=float)
    interior = np.abs(t) < 1.0
    x = t[interior]
    d = 1.0 - x * x
    value = np.exp(1.0 - 1.0 / d)
    if order == 0:
        result[interior] = value
    elif order == 1:
        result[interior] = value * (-2.0 * x / d**2)
    elif order == 2:
        q1 = -2.0 * x / d**2
        q2 = -2.0 / d**2 - 8.0 * x * x / d**3
        result[interior] = value * (q2 + q1 * q1)
    else:
        raise ValueError(f"unsupported derivative order: {order}")
    return result


@lru_cache(maxsize=None)
def weighted_bump_cost(order: int, exposure: float) -> float:
    value, _ = quad(
        lambda t: abs(bump_derivative(t, order))
        * math.exp(exposure * abs(t) / 2.0),
        -1.0,
        1.0,
        epsabs=2e-12,
        epsrel=2e-12,
        limit=300,
    )
    return value / (2.0 * math.pi)


@lru_cache(maxsize=None)
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


def translated_entry(
    scale: float, frequency: float, center: float, z: complex
) -> complex:
    return np.exp(1j * z * center) * localized_entry(scale, frequency, z)


def target_problem() -> tuple[np.ndarray, np.ndarray]:
    height = ZETA_ZERO_HEIGHTS[0]
    off_line = height + 0.25j
    reflected = np.array(
        [off_line, -off_line, -np.conj(off_line), np.conj(off_line)],
        dtype=complex,
    )
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


def atom_derivative_matrix(
    grid: np.ndarray,
    scale: float,
    frequencies: np.ndarray,
    centers: np.ndarray,
    order: int,
) -> np.ndarray:
    columns = []
    for frequency, center in zip(frequencies, centers):
        shifted = grid - center
        normalized = shifted / scale
        phase = frequency * shifted
        base = bump_derivative_array(normalized, 0)
        if order == 0:
            derivative = base * np.cos(phase)
        elif order == 2:
            first = bump_derivative_array(normalized, 1)
            second = bump_derivative_array(normalized, 2)
            derivative = (
                second * np.cos(phase) / scale**2
                - 2.0 * frequency * first * np.sin(phase) / scale
                - frequency**2 * base * np.cos(phase)
            )
        else:
            raise ValueError(f"unsupported atom derivative order: {order}")
        columns.append(derivative)
    return np.column_stack(columns)


def integration_grid(
    scale: float, centers: np.ndarray, samples: int
) -> tuple[np.ndarray, np.ndarray]:
    lower = float(np.min(centers) - scale)
    upper = float(np.max(centers) + scale)
    grid = np.linspace(lower, upper, samples)
    step = (upper - lower) / (samples - 1)
    weights = np.full(samples, step)
    weights[[0, -1]] *= 0.5
    weights *= np.exp(np.abs(grid) / 2.0) / (2.0 * math.pi)
    return grid, weights


def exact_triangle_costs(
    coefficients: np.ndarray,
    scale: float,
    frequencies: np.ndarray,
    centers: np.ndarray,
) -> tuple[float, float]:
    base = np.array(
        [weighted_bump_cost(order, scale) for order in range(3)]
    )
    translation_exposure = np.exp(np.abs(centers) / 2.0)
    atom_c0 = translation_exposure * scale * base[0]
    atom_c2 = translation_exposure * (
        frequencies**2 * scale * base[0]
        + 2.0 * np.abs(frequencies) * base[1]
        + base[2] / scale
    )
    absolute_coefficients = np.abs(coefficients)
    return (
        float(absolute_coefficients @ atom_c0),
        float(absolute_coefficients @ atom_c2),
    )


def effective_rank_and_condition(matrix: np.ndarray) -> tuple[int, float]:
    singular_values = np.linalg.svd(matrix, compute_uv=False)
    threshold = (
        np.finfo(float).eps * max(matrix.shape) * singular_values[0]
    )
    retained = singular_values[singular_values > threshold]
    if retained.size == 0:
        return 0, math.inf
    return int(retained.size), float(singular_values[0] / retained[-1])


def solve_full_c2_lp(
    real_matrix: np.ndarray,
    real_desired: np.ndarray,
    derivative_matrix: np.ndarray,
    derivative_weights: np.ndarray,
    tolerance: float,
    exact_complex_rows: int,
) -> tuple[np.ndarray, str]:
    row_count, atom_count = real_matrix.shape
    if row_count % 2 != 0:
        raise ValueError("realified matrix must have paired real/imaginary rows")
    complex_rows = row_count // 2
    if not 0 <= exact_complex_rows <= complex_rows:
        raise ValueError("invalid exact complex row count")
    sample_count = derivative_matrix.shape[0]
    zero_residual_slack = csr_matrix((row_count, sample_count))
    all_residual_rows = hstack(
        [csr_matrix(real_matrix), zero_residual_slack], format="csr"
    )
    exact_rows = np.concatenate(
        [np.arange(exact_complex_rows),
         complex_rows + np.arange(exact_complex_rows)]
    )
    approximate_rows = np.setdiff1d(np.arange(row_count), exact_rows)
    equality_matrix = all_residual_rows[exact_rows]
    equality_values = real_desired[exact_rows]
    residual_block = all_residual_rows[approximate_rows]
    residual_values = real_desired[approximate_rows]
    derivative_block = csr_matrix(derivative_matrix)
    absolute_value_block = hstack(
        [derivative_block, -eye(sample_count, format="csr")], format="csr"
    )
    inequalities = vstack(
        [residual_block, -residual_block,
         absolute_value_block,
         hstack([-derivative_block, -eye(sample_count, format="csr")],
                format="csr")],
        format="csr",
    )
    bounds = [(None, None)] * atom_count + [(0.0, None)] * sample_count
    objective = np.concatenate([np.zeros(atom_count), derivative_weights])
    component_tolerance = tolerance / math.sqrt(2.0)
    upper_bounds = np.concatenate(
        [residual_values + component_tolerance,
         -residual_values + component_tolerance,
         np.zeros(2 * sample_count)]
    )
    optimized = linprog(
        objective,
        A_ub=inequalities,
        b_ub=upper_bounds,
        A_eq=equality_matrix,
        b_eq=equality_values,
        bounds=bounds,
        method="highs",
        options={"primal_feasibility_tolerance": 1e-9,
                 "dual_feasibility_tolerance": 1e-9},
    )
    if not optimized.success:
        raise RuntimeError(f"full-C2 linear program failed: {optimized.message}")
    return optimized.x[:atom_count], optimized.message


@dataclass(frozen=True)
class ProbeResult:
    scale: float
    max_residual: float
    max_target_residual: float
    target_coefficient_error: float
    finite_competitor_coefficient: float
    l2_residual: float
    coefficient_l1: float
    rank: int
    effective_condition: float
    exact_c0_bound: float
    numerical_full_c0: float
    exact_c2_bound: float
    numerical_full_c2: float
    c0_cancellation_ratio: float
    c2_cancellation_ratio: float
    tail_payment_ratio: float

    def csv(self) -> str:
        values = (
            self.scale,
            self.max_residual,
            self.max_target_residual,
            self.target_coefficient_error,
            self.finite_competitor_coefficient,
            self.l2_residual,
            self.coefficient_l1,
            float(self.rank),
            self.effective_condition,
            self.exact_c0_bound,
            self.numerical_full_c0,
            self.exact_c2_bound,
            self.numerical_full_c2,
            self.c0_cancellation_ratio,
            self.c2_cancellation_ratio,
            self.tail_payment_ratio,
        )
        return ",".join(f"{value:.12g}" for value in values)


def probe(
    scale: float,
    frequencies: np.ndarray,
    centers: np.ndarray,
    optimization_samples: int,
    evaluation_samples: int,
    residual_tolerance: float,
) -> ProbeResult:
    points, desired = target_problem()
    matrix = np.array(
        [[translated_entry(scale, frequency, center, z)
          for frequency, center in zip(frequencies, centers)]
         for z in points],
        dtype=complex,
    )
    real_matrix, real_desired = realify(matrix, desired)
    optimization_grid, optimization_weights = integration_grid(
        scale, centers, optimization_samples
    )
    optimization_d2 = atom_derivative_matrix(
        optimization_grid, scale, frequencies, centers, 2
    )
    coefficients, _ = solve_full_c2_lp(
        real_matrix,
        real_desired,
        optimization_d2,
        optimization_weights,
        residual_tolerance,
        exact_complex_rows=4,
    )

    residual = matrix @ coefficients - desired
    transform_values = matrix @ coefficients
    target_magnitude = 2.0 * math.pi * 0.25**2
    target_pairs = ((0, 1), (1, 0), (2, 3), (3, 2))
    target_coefficient_error = max(
        abs(2.0 * math.pi * transform_values[i] * transform_values[j]
            + target_magnitude)
        for i, j in target_pairs
    )
    competitor_count = (points.size - 4) // 2
    finite_competitor_coefficient = max(
        abs(2.0 * math.pi * transform_values[4 + i]
            * transform_values[4 + competitor_count + i])
        for i in range(competitor_count)
    )
    rank, condition = effective_rank_and_condition(real_matrix)
    exact_c0, exact_c2 = exact_triangle_costs(
        coefficients, scale, frequencies, centers
    )
    evaluation_grid, evaluation_weights = integration_grid(
        scale, centers, evaluation_samples
    )
    evaluation_d0 = atom_derivative_matrix(
        evaluation_grid, scale, frequencies, centers, 0
    )
    evaluation_d2 = atom_derivative_matrix(
        evaluation_grid, scale, frequencies, centers, 2
    )
    numerical_c0 = float(evaluation_weights @ np.abs(evaluation_d0 @ coefficients))
    numerical_c2 = float(evaluation_weights @ np.abs(evaluation_d2 @ coefficients))
    window_radius = float(ZETA_ZERO_HEIGHTS[-1] + 1.0)
    tail_ratio = (
        2.0 * math.pi * numerical_c2**2
        / (target_magnitude * window_radius**4)
    )
    return ProbeResult(
        scale=scale,
        max_residual=float(np.max(np.abs(residual))),
        max_target_residual=float(np.max(np.abs(residual[:4]))),
        target_coefficient_error=float(target_coefficient_error),
        finite_competitor_coefficient=float(finite_competitor_coefficient),
        l2_residual=float(np.linalg.norm(residual)),
        coefficient_l1=float(np.sum(np.abs(coefficients))),
        rank=rank,
        effective_condition=condition,
        exact_c0_bound=exact_c0,
        numerical_full_c0=numerical_c0,
        exact_c2_bound=exact_c2,
        numerical_full_c2=numerical_c2,
        c0_cancellation_ratio=numerical_c0 / exact_c0,
        c2_cancellation_ratio=numerical_c2 / exact_c2,
        tail_payment_ratio=tail_ratio,
    )


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser()
    parser.add_argument("--min-scale", type=float, default=4.0)
    parser.add_argument("--max-scale", type=float, default=6.0)
    parser.add_argument("--steps", type=int, default=9)
    parser.add_argument("--frequencies", type=int, default=20)
    parser.add_argument("--min-frequency", type=float, default=8.0)
    parser.add_argument("--max-frequency", type=float, default=42.0)
    parser.add_argument("--translations", type=int, default=5)
    parser.add_argument("--translation-radius", type=float, default=1.0)
    parser.add_argument("--optimization-samples", type=int, default=1201)
    parser.add_argument("--evaluation-samples", type=int, default=4001)
    parser.add_argument("--residual-tolerance", type=float, default=1e-8)
    args = parser.parse_args()
    if not (0.0 < args.min_scale <= args.max_scale):
        parser.error("scales must satisfy 0 < min-scale <= max-scale")
    if args.steps < 1 or args.frequencies < 1 or args.translations < 1:
        parser.error("steps, frequencies, and translations must be positive")
    if args.optimization_samples < 3 or args.evaluation_samples < 3:
        parser.error("integration grids need at least three samples")
    if args.translation_radius < 0.0:
        parser.error("translation-radius must be nonnegative")
    if args.residual_tolerance <= 0.0:
        parser.error("residual-tolerance must be positive")
    return args


def main() -> None:
    args = parse_args()
    frequency_grid = np.linspace(
        args.min_frequency, args.max_frequency, args.frequencies
    )
    center_grid = np.linspace(
        -args.translation_radius, args.translation_radius, args.translations
    )
    frequencies = np.repeat(frequency_grid, center_grid.size)
    centers = np.tile(center_grid, frequency_grid.size)
    scales = np.geomspace(args.min_scale, args.max_scale, args.steps)

    base_costs = tuple(weighted_bump_cost(order, 1.0) for order in range(3))
    print(
        f"# explicit_bump_costs,C0={base_costs[0]:.12g},"
        f"C1={base_costs[1]:.12g},C2={base_costs[2]:.12g}"
    )
    print(
        f"# bounded_grid,scales=[{args.min_scale:.12g},{args.max_scale:.12g}],"
        f"steps={args.steps},frequencies=[{args.min_frequency:.12g},"
        f"{args.max_frequency:.12g}],frequency_count={args.frequencies},"
        f"centers=[{-args.translation_radius:.12g},"
        f"{args.translation_radius:.12g}],translation_count={args.translations},"
        f"optimization_samples={args.optimization_samples},"
        f"evaluation_samples={args.evaluation_samples}"
    )
    print(
        "# exact_*_bound=continuous coefficientwise triangle bound; "
        "numerical_full_*=weighted norm of the full synthesized derivative"
    )
    print(
        "scale,max_residual,max_target_residual,target_coefficient_error,"
        "finite_competitor_coefficient,l2_residual,coefficient_l1,rank,"
        "effective_condition,exact_c0_bound,numerical_full_c0,"
        "exact_c2_bound,numerical_full_c2,c0_cancellation_ratio,"
        "c2_cancellation_ratio,tail_payment_ratio"
    )
    rows = []
    for scale in scales:
        result = probe(
            float(scale),
            frequencies,
            centers,
            args.optimization_samples,
            args.evaluation_samples,
            args.residual_tolerance,
        )
        rows.append(result)
        print(result.csv())

    best_residual = min(
        rows, key=lambda row: (row.max_residual, row.numerical_full_c2)
    )
    feasible = [
        row for row in rows if row.max_residual <= args.residual_tolerance * 1.01
    ]
    best = min(
        feasible or rows,
        key=lambda row: (row.tail_payment_ratio, row.max_residual),
    )
    print(f"# best_residual,{best_residual.csv()}")
    print(f"# best_feasible_by_numerical_full_c2,{best.csv()}")
    crosses = best.tail_payment_ratio < 1.0
    print(
        f"# tail_gate,crosses_lt_1={str(crosses).lower()},"
        f"best_ratio={best.tail_payment_ratio:.12g}"
    )
    print("# computed proxy only; not a Lean certificate and not an RH claim")


if __name__ == "__main__":
    main()
