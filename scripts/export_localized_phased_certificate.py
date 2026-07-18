#!/usr/bin/env python3
"""Export the symmetric phased candidate for Lean reconstruction.

The floating solve only selects a candidate.  The exported rational vector is
made exactly reflection-symmetric, and two symmetric atom pairs are reserved
for the exact two-real-equation correction performed in Lean.  Numerical
values for that correction are diagnostics; they are not proof authority.
"""

from __future__ import annotations

import argparse
import json
from fractions import Fraction
from pathlib import Path

import numpy as np

import probe_localized_phased_matrix as probe


SCALE = Fraction(7, 2)
FREQUENCY_COUNT = 20
CENTER_VALUES = tuple(Fraction(i, 2) for i in range(-2, 3))
COEFFICIENT_DENOMINATOR = 10**8
FIRST_CORRECTION_FREQUENCY_INDEX = 3
SECOND_CORRECTION_OFFSET = Fraction(3, 4)
CORRECTION_CENTER_ABS = Fraction(1, 2)


def rational(value: float) -> Fraction:
    return Fraction(round(value * COEFFICIENT_DENOMINATOR), COEFFICIENT_DENOMINATOR)


def pair_columns(frequency_index: int, center_abs: Fraction) -> tuple[int, ...]:
    indices = tuple(
        frequency_index * len(CENTER_VALUES) + i
        for i, center in enumerate(CENTER_VALUES)
        if abs(center) == center_abs
    )
    if len(indices) != 2:
        raise AssertionError("expected one reflected center pair")
    return indices


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("output", type=Path)
    parser.add_argument("--optimization-samples", type=int, default=801)
    parser.add_argument("--evaluation-samples", type=int, default=16001)
    args = parser.parse_args()

    scale = float(SCALE)
    frequency_grid = np.linspace(8.0, 42.0, FREQUENCY_COUNT)
    center_grid = np.array([float(x) for x in CENTER_VALUES])
    frequencies = np.repeat(frequency_grid, len(center_grid))
    centers = np.tile(center_grid, len(frequency_grid))
    points, desired = probe.target_problem()
    matrix = np.array(
        [[probe.translated_entry(scale, omega, center, z)
          for omega, center in zip(frequencies, centers)]
         for z in points],
        dtype=complex,
    )
    real_matrix, real_desired = probe.realify(matrix, desired)
    optimization_grid, optimization_weights = probe.integration_grid(
        scale, centers, args.optimization_samples
    )
    optimization_d2 = probe.atom_derivative_matrix(
        optimization_grid, scale, frequencies, centers, 2
    )
    floating, message = probe.solve_full_c2_lp(
        real_matrix,
        real_desired,
        optimization_d2,
        optimization_weights,
        1e-8,
        exact_complex_rows=4,
    )

    # Make reflection symmetry exact before rationalization.
    symmetric = floating.copy()
    for frequency_index in range(FREQUENCY_COUNT):
        offset = frequency_index * len(CENTER_VALUES)
        for left, right in ((0, 4), (1, 3)):
            mean = (floating[offset + left] + floating[offset + right]) / 2.0
            symmetric[offset + left] = mean
            symmetric[offset + right] = mean
    base = np.array([float(rational(value)) for value in symmetric])

    z = points[0]
    target = desired[0]
    first_columns = pair_columns(
        FIRST_CORRECTION_FREQUENCY_INDEX, CORRECTION_CENTER_ABS
    )
    second_frequency = points[0].real + float(SECOND_CORRECTION_OFFSET)
    correction_atoms = np.array([
        sum(matrix[0, column] for column in first_columns),
        sum(
            probe.translated_entry(scale, second_frequency, center, points[0])
            for center in (-float(CORRECTION_CENTER_ABS),
                           float(CORRECTION_CENTER_ABS))
        ),
    ], dtype=complex)
    residual = target - matrix[0] @ base
    correction_matrix = np.array(
        [[value.real for value in correction_atoms],
         [value.imag for value in correction_atoms]]
    )
    correction = np.linalg.solve(
        correction_matrix, np.array([residual.real, residual.imag])
    )
    corrected = base.copy()
    for column in first_columns:
        corrected[column] += correction[0]

    second_correction_entries = np.array([
        sum(
            probe.translated_entry(scale, second_frequency, center, point)
            for center in (-float(CORRECTION_CENTER_ABS),
                           float(CORRECTION_CENTER_ABS))
        )
        for point in points
    ])
    transform_values = (
        matrix @ corrected + correction[1] * second_correction_entries
    )
    target_error = float(np.max(np.abs(transform_values[:4] - desired[:4])))
    evaluation_grid, evaluation_weights = probe.integration_grid(
        scale, centers, args.evaluation_samples
    )
    evaluation_d2 = probe.atom_derivative_matrix(
        evaluation_grid, scale, frequencies, centers, 2
    )
    second_correction_d2 = probe.atom_derivative_matrix(
        evaluation_grid,
        scale,
        np.array([second_frequency, second_frequency]),
        np.array([-float(CORRECTION_CENTER_ABS),
                  float(CORRECTION_CENTER_ABS)]),
        2,
    )
    numerical_d2 = float(
        evaluation_weights @ np.abs(
            evaluation_d2 @ corrected
            + second_correction_d2 @ np.array([correction[1], correction[1]])
        )
    )
    if target_error > 1e-12:
        raise RuntimeError(f"exact-correction diagnostic drifted: {target_error}")
    if np.linalg.cond(correction_matrix) >= 3.0:
        raise RuntimeError("selected correction block is unexpectedly ill-conditioned")
    if numerical_d2 >= 300.0:
        raise RuntimeError("selected cancellation-aware derivative diagnostic drifted")

    payload = {
        "schema": "riemann-venue/localized-phased-candidate/v1",
        "proof_authority": False,
        "scale": [SCALE.numerator, SCALE.denominator],
        "frequency_grid": {
            "start": [8, 1],
            "stop": [42, 1],
            "count": FREQUENCY_COUNT,
        },
        "centers": [[x.numerator, x.denominator] for x in CENTER_VALUES],
        "base_coefficients": [
            [q.numerator, q.denominator] for q in map(rational, symmetric)
        ],
        "exact_correction": {
            "first_frequency_index": FIRST_CORRECTION_FREQUENCY_INDEX,
            "second_frequency": {
                "benchmark_real_offset": [
                    SECOND_CORRECTION_OFFSET.numerator,
                    SECOND_CORRECTION_OFFSET.denominator,
                ]
            },
            "center_abs": [
                CORRECTION_CENTER_ABS.numerator,
                CORRECTION_CENTER_ABS.denominator,
            ],
            "first_column_pair": list(first_columns),
            "second_pair_is_external_to_base_dictionary": True,
            "diagnostic_deltas": correction.tolist(),
            "diagnostic_condition": float(np.linalg.cond(correction_matrix)),
            "construction": "exact inverse of the realified 2x2 transform matrix",
        },
        "diagnostics": {
            "solver": message,
            "target_orbit_max_error": target_error,
            "full_weighted_second_derivative": numerical_d2,
            "coefficient_l1": float(
                np.sum(np.abs(corrected)) + 2 * abs(correction[1])
            ),
            "evaluation_samples": args.evaluation_samples,
        },
    }
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(payload, indent=2) + "\n")
    print(json.dumps(payload["diagnostics"], indent=2))


if __name__ == "__main__":
    main()
