#!/usr/bin/env python3
"""Probe the 270-cell computed-phased base-transform packet budget.

This is reconnaissance, not proof authority.  NumPy/libm evaluations propose
midpoint jet intervals and sampled omitted-jet bounds.  Once proposed, all
Taylor moments and error-budget arithmetic are performed with exact Fractions
and emitted as rational strings.
"""

from __future__ import annotations

import argparse
import cmath
import copy
import hashlib
import json
import math
from fractions import Fraction
from pathlib import Path
from typing import Iterable

import numpy as np


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_CANDIDATE = ROOT / "artifacts" / "localized-phased-candidate.json"
DEFAULT_OUTPUT = ROOT / "artifacts" / "computed-phased-base-transform-budget.json"

SEGMENTS = (
    (Fraction(0), Fraction(5, 2), 157),
    (Fraction(5, 2), Fraction(3), 67),
    (Fraction(3), Fraction(7, 2), 31),
    (Fraction(7, 2), Fraction(4), 8),
    (Fraction(4), Fraction(9, 2), 7),
)

ORDER = 12
SAMPLE_POINTS = 65
JET_DENOMINATOR = 10**12
REMAINDER_DENOMINATOR = 10**6
AGGREGATE_DENOMINATOR = 10**18
JET_RELATIVE_PADDING = 2.0e-10
JET_ABSOLUTE_PADDING = 2.0e-12
REMAINDER_SAFETY_FACTOR = 1.25
REMAINDER_ABSOLUTE_PADDING = 1.0
DOMINANT_CELL_COUNT = 24
BUMP_SCALE = Fraction(7, 2)
CENTER_MISMATCH_RELATIVE_PADDING = 2.0e-12
CENTER_MISMATCH_ABSOLUTE_PADDING = 2.0e-15

BENCHMARK_REAL = Fraction(14134725141734695, 10**15)
BENCHMARK_IMAG = Fraction(1, 4)
BENCHMARK_TARGET_RE = Fraction(0)
BENCHMARK_TARGET_IM = Fraction(1, 4)
RESIDUAL_CENTER_RE = Fraction(229, 200000000000)
RESIDUAL_CENTER_IM = Fraction(-51, 1000000000000)
BASE_TARGET_RE = BENCHMARK_TARGET_RE - RESIDUAL_CENTER_RE
BASE_TARGET_IM = BENCHMARK_TARGET_IM - RESIDUAL_CENTER_IM
NORMALIZED_TARGET_RADIUS = Fraction(1, 10**6)
TWO_PI_LOWER = Fraction(
    628318530717958647692,
    100000000000000000000,
)


def rational_string(value: Fraction) -> str:
    if value.denominator == 1:
        return str(value.numerator)
    return f"{value.numerator}/{value.denominator}"


def complex_rational(re: Fraction, im: Fraction) -> dict[str, str]:
    return {"re": rational_string(re), "im": rational_string(im)}


def canonical_sha256(value: object) -> str:
    encoded = json.dumps(
        value,
        sort_keys=True,
        separators=(",", ":"),
        ensure_ascii=True,
    ).encode()
    return hashlib.sha256(encoded).hexdigest()


def generation_configuration() -> dict:
    """Return every non-candidate input that can change generated evidence."""
    return {
        "positive_half_window": {
            "left": rational_string(SEGMENTS[0][0]),
            "right": rational_string(SEGMENTS[-1][1]),
        },
        "segments": [
            {
                "left": rational_string(left),
                "right": rational_string(right),
                "cell_count": count,
            }
            for left, right, count in SEGMENTS
        ],
        "cell_count": sum(count for _, _, count in SEGMENTS),
        "taylor_order": ORDER,
        "order_12_samples_per_cell": SAMPLE_POINTS,
        "jet_center_and_radius_denominator": str(JET_DENOMINATOR),
        "sampled_remainder_denominator": str(REMAINDER_DENOMINATOR),
        "aggregate_denominator": str(AGGREGATE_DENOMINATOR),
        "jet_relative_padding": rational_string(
            Fraction(str(JET_RELATIVE_PADDING))
        ),
        "jet_absolute_padding": rational_string(
            Fraction(str(JET_ABSOLUTE_PADDING))
        ),
        "sampled_remainder_safety_factor": rational_string(
            Fraction(str(REMAINDER_SAFETY_FACTOR))
        ),
        "sampled_remainder_absolute_padding": rational_string(
            Fraction(str(REMAINDER_ABSOLUTE_PADDING))
        ),
        "center_mismatch_relative_padding": rational_string(
            Fraction(str(CENTER_MISMATCH_RELATIVE_PADDING))
        ),
        "center_mismatch_absolute_padding": rational_string(
            Fraction(str(CENTER_MISMATCH_ABSOLUTE_PADDING))
        ),
        "dominant_cell_count": DOMINANT_CELL_COUNT,
        "bump_scale": rational_string(BUMP_SCALE),
        "benchmark_point": complex_rational(BENCHMARK_REAL, BENCHMARK_IMAG),
        "benchmark_target_normalized": complex_rational(
            BENCHMARK_TARGET_RE,
            BENCHMARK_TARGET_IM,
        ),
        "residual_center_normalized": complex_rational(
            RESIDUAL_CENTER_RE,
            RESIDUAL_CENTER_IM,
        ),
        "normalized_target_radius": rational_string(NORMALIZED_TARGET_RADIUS),
        "normalization_two_pi_lower": rational_string(TWO_PI_LOWER),
    }


def target_payload() -> dict:
    return {
        "benchmark_point": complex_rational(BENCHMARK_REAL, BENCHMARK_IMAG),
        "benchmark_target_normalized": complex_rational(
            BENCHMARK_TARGET_RE,
            BENCHMARK_TARGET_IM,
        ),
        "residual_center_normalized": complex_rational(
            RESIDUAL_CENTER_RE,
            RESIDUAL_CENTER_IM,
        ),
        "base_transform_center_normalized": complex_rational(
            BASE_TARGET_RE,
            BASE_TARGET_IM,
        ),
        "normalized_radius": rational_string(NORMALIZED_TARGET_RADIUS),
        "raw_radius_allowed_via_two_pi_lower": rational_string(
            TWO_PI_LOWER * NORMALIZED_TARGET_RADIUS
        ),
    }


def nearest(value: float, denominator: int) -> Fraction:
    if not math.isfinite(value):
        raise ValueError(f"cannot rationalize non-finite value {value!r}")
    return Fraction(round(value * denominator), denominator)


def outward_nonnegative(value: float, denominator: int) -> Fraction:
    if not math.isfinite(value) or value < 0:
        raise ValueError(f"cannot outward-round value {value!r}")
    return Fraction(math.ceil(value * denominator), denominator)


def polynomial_add(a: list[int], b: list[int]) -> list[int]:
    result = [0] * max(len(a), len(b))
    for index, value in enumerate(a):
        result[index] += value
    for index, value in enumerate(b):
        result[index] += value
    while len(result) > 1 and result[-1] == 0:
        result.pop()
    return result


def polynomial_mul(a: list[int], b: list[int]) -> list[int]:
    result = [0] * (len(a) + len(b) - 1)
    for i, x in enumerate(a):
        for j, y in enumerate(b):
            result[i + j] += x * y
    return result


def polynomial_derivative(a: list[int]) -> list[int]:
    return [index * a[index] for index in range(1, len(a))] or [0]


def bump_jet_polynomials(max_order: int) -> list[list[int]]:
    """Integer numerator polynomials for the standard compact bump jets."""
    gap = [1, 0, -1]
    gap_squared = polynomial_mul(gap, gap)
    result = [[1]]
    for order in range(max_order):
        polynomial = result[-1]
        factor = [0, 4 * order - 2, 0, -4 * order]
        result.append(
            polynomial_add(
                polynomial_mul(gap_squared, polynomial_derivative(polynomial)),
                polynomial_mul(factor, polynomial),
            )
        )
    return result


BUMP_JET_POLYNOMIALS = bump_jet_polynomials(ORDER)


def polynomial_value(coefficients: list[int], x: np.ndarray) -> np.ndarray:
    value = np.zeros_like(x, dtype=float)
    for coefficient in reversed(coefficients):
        value = value * x + coefficient
    return value


def bump_jets(x: np.ndarray) -> list[np.ndarray]:
    result = [np.zeros_like(x, dtype=float) for _ in range(ORDER + 1)]
    interior = np.abs(x) < 1.0
    if not np.any(interior):
        return result
    u = x[interior]
    gap = 1.0 - u * u
    bump = np.exp(1.0 - 1.0 / gap)
    for order, polynomial in enumerate(BUMP_JET_POLYNOMIALS):
        result[order][interior] = (
            polynomial_value(polynomial, u)
            * bump
            / gap ** (2 * order)
        )
    return result


def atom_jets(
    points: np.ndarray,
    scale: float,
    frequency: float,
    center: float,
) -> list[np.ndarray]:
    shifted = points - center
    bump_derivatives = bump_jets(shifted / scale)
    result: list[np.ndarray] = []
    for order in range(ORDER + 1):
        terms = []
        for bump_order in range(order + 1):
            trig_order = order - bump_order
            terms.append(
                math.comb(order, bump_order)
                * bump_derivatives[bump_order]
                / scale**bump_order
                * frequency**trig_order
                * np.cos(frequency * shifted + trig_order * math.pi / 2.0)
            )
        result.append(np.sum(terms, axis=0))
    return result


def kahan_add(
    totals: list[np.ndarray],
    compensations: list[np.ndarray],
    terms: Iterable[np.ndarray],
) -> None:
    for order, term in enumerate(terms):
        adjusted = term - compensations[order]
        updated = totals[order] + adjusted
        compensations[order] = (updated - totals[order]) - adjusted
        totals[order] = updated


def base_jets(
    points: np.ndarray,
    atoms: list[tuple[Fraction, Fraction, Fraction]],
) -> tuple[list[np.ndarray], list[np.ndarray]]:
    stable = [np.zeros_like(points, dtype=float) for _ in range(ORDER + 1)]
    compensation = [np.zeros_like(points, dtype=float) for _ in range(ORDER + 1)]
    naive = [np.zeros_like(points, dtype=float) for _ in range(ORDER + 1)]
    scale = float(BUMP_SCALE)
    for coefficient, frequency, center in atoms:
        weighted = [
            float(coefficient) * jet
            for jet in atom_jets(points, scale, float(frequency), float(center))
        ]
        for order, term in enumerate(weighted):
            naive[order] += term
        kahan_add(stable, compensation, weighted)
    return stable, naive


def raw_jets(
    points: np.ndarray,
    test_jets: list[np.ndarray],
    z: complex,
) -> list[np.ndarray]:
    kernel = np.exp(1j * z * points)
    lam = 1j * z
    return [
        np.sum(
            [
                math.comb(order, test_order)
                * test_jets[test_order]
                * lam ** (order - test_order)
                * kernel
                for test_order in range(order + 1)
            ],
            axis=0,
        )
        for order in range(ORDER + 1)
    ]


def paired_raw_jets(
    points: np.ndarray,
    test_jets: list[np.ndarray],
    z: complex,
) -> list[np.ndarray]:
    plus = raw_jets(points, test_jets, z)
    minus = raw_jets(points, test_jets, -z)
    return [left + right for left, right in zip(plus, minus)]


def symmetric_taylor_moment(jets: list[Fraction], radius: Fraction) -> Fraction:
    return sum(
        (
            jets[order]
            * (radius ** (order + 1) - (-radius) ** (order + 1))
            / math.factorial(order + 1)
        )
        for order in range(ORDER)
    )


def symmetric_taylor_error_components(
    jet_radii: list[Fraction],
    remainder_bound: Fraction,
    radius: Fraction,
) -> tuple[Fraction, Fraction]:
    known = sum(
        jet_radii[order] * radius**order / math.factorial(order)
        for order in range(ORDER)
    )
    omitted = remainder_bound * radius**ORDER / math.factorial(ORDER)
    return 2 * radius * known, 2 * radius * omitted


def candidate_atoms(payload: dict) -> list[tuple[Fraction, Fraction, Fraction]]:
    if payload.get("schema") != "riemann-venue/localized-phased-candidate/v1":
        raise ValueError("unexpected candidate schema")
    if payload.get("proof_authority") is not False:
        raise ValueError("candidate JSON must remain non-proof-authority")

    scale = Fraction(*payload["scale"])
    if scale != BUMP_SCALE:
        raise ValueError(f"expected scale 7/2, found {scale}")
    grid = payload["frequency_grid"]
    start = Fraction(*grid["start"])
    stop = Fraction(*grid["stop"])
    count = int(grid["count"])
    frequencies = [
        start + (stop - start) * index / (count - 1)
        for index in range(count)
    ]
    centers = [Fraction(*entry) for entry in payload["centers"]]
    coefficients = [Fraction(*entry) for entry in payload["base_coefficients"]]
    columns = [(frequency, center) for frequency in frequencies for center in centers]
    if len(coefficients) != len(columns):
        raise ValueError(
            f"expected {len(columns)} base coefficients, found {len(coefficients)}"
        )
    atoms = [
        (coefficient, frequency, center)
        for coefficient, (frequency, center) in zip(coefficients, columns)
    ]
    reflected = {
        (frequency, center): coefficient
        for coefficient, frequency, center in atoms
    }
    if any(
        reflected.get((frequency, -center)) != coefficient
        for coefficient, frequency, center in atoms
    ):
        raise ValueError("base coefficients are not exactly reflection symmetric")
    return atoms


def active_atoms(
    atoms: list[tuple[Fraction, Fraction, Fraction]],
    left: Fraction,
    right: Fraction,
) -> list[tuple[Fraction, Fraction, Fraction]]:
    return [
        atom
        for atom in atoms
        if right > atom[2] - BUMP_SCALE and left < atom[2] + BUMP_SCALE
    ]


def interval_proposal(
    stable: float,
    naive: float,
) -> tuple[Fraction, Fraction]:
    center = nearest(stable, JET_DENOMINATOR)
    discrepancy = abs(stable - naive)
    padding = (
        abs(stable - float(center))
        + discrepancy
        + abs(stable) * JET_RELATIVE_PADDING
        + JET_ABSOLUTE_PADDING
    )
    return center, outward_nonnegative(padding, JET_DENOMINATOR)


def cell_probe(
    segment_index: int,
    cell_index: int,
    global_index: int,
    left: Fraction,
    right: Fraction,
    atoms: list[tuple[Fraction, Fraction, Fraction]],
    z: complex,
) -> dict:
    midpoint = (left + right) / 2
    radius = (right - left) / 2
    points = np.linspace(float(left), float(right), SAMPLE_POINTS)
    midpoint_index = SAMPLE_POINTS // 2
    points[midpoint_index] = float(midpoint)

    local_atoms = active_atoms(atoms, left, right)
    stable_test_jets, naive_test_jets = base_jets(points, local_atoms)
    stable_jets = paired_raw_jets(points, stable_test_jets, z)
    naive_jets = paired_raw_jets(points, naive_test_jets, z)

    re_centers: list[Fraction] = []
    im_centers: list[Fraction] = []
    re_radii: list[Fraction] = []
    im_radii: list[Fraction] = []
    maximum_summation_discrepancy = 0.0
    for order in range(ORDER):
        stable = complex(stable_jets[order][midpoint_index])
        naive = complex(naive_jets[order][midpoint_index])
        maximum_summation_discrepancy = max(
            maximum_summation_discrepancy,
            abs(stable - naive),
        )
        re_center, re_radius = interval_proposal(stable.real, naive.real)
        im_center, im_radius = interval_proposal(stable.imag, naive.imag)
        re_centers.append(re_center)
        im_centers.append(im_center)
        re_radii.append(re_radius)
        im_radii.append(im_radius)

    omitted = stable_jets[ORDER]
    sampled_remainder_re = float(np.max(np.abs(omitted.real)))
    sampled_remainder_im = float(np.max(np.abs(omitted.imag)))
    remainder_re = outward_nonnegative(
        REMAINDER_SAFETY_FACTOR * sampled_remainder_re
        + REMAINDER_ABSOLUTE_PADDING,
        REMAINDER_DENOMINATOR,
    )
    remainder_im = outward_nonnegative(
        REMAINDER_SAFETY_FACTOR * sampled_remainder_im
        + REMAINDER_ABSOLUTE_PADDING,
        REMAINDER_DENOMINATOR,
    )

    center_re = symmetric_taylor_moment(re_centers, radius)
    center_im = symmetric_taylor_moment(im_centers, radius)
    jet_error_re, remainder_error_re = symmetric_taylor_error_components(
        re_radii,
        remainder_re,
        radius,
    )
    jet_error_im, remainder_error_im = symmetric_taylor_error_components(
        im_radii,
        remainder_im,
        radius,
    )
    error_re = jet_error_re + remainder_error_re
    error_im = jet_error_im + remainder_error_im
    jet_error = jet_error_re + jet_error_im
    remainder_error = remainder_error_re + remainder_error_im
    error = error_re + error_im

    return {
        "segment_index": segment_index,
        "cell_index": cell_index,
        "global_index": global_index,
        "left": rational_string(left),
        "right": rational_string(right),
        "midpoint": rational_string(midpoint),
        "half_width": rational_string(radius),
        "active_columns": len(local_atoms),
        "raw_center": complex_rational(center_re, center_im),
        "raw_error_budget": rational_string(error),
        "raw_error_budget_re": rational_string(error_re),
        "raw_error_budget_im": rational_string(error_im),
        "raw_midpoint_interval_error_budget": rational_string(jet_error),
        "raw_sampled_remainder_error_budget": rational_string(remainder_error),
        "normalized_error_budget": rational_string(error / TWO_PI_LOWER),
        "sampled_order_12_bound": complex_rational(remainder_re, remainder_im),
        "floating_reconnaissance": {
            "sampled_order_12_max_re": format(sampled_remainder_re, ".17g"),
            "sampled_order_12_max_im": format(sampled_remainder_im, ".17g"),
            "maximum_midpoint_kahan_naive_discrepancy": format(
                maximum_summation_discrepancy,
                ".17g",
            ),
        },
        "_center_re": center_re,
        "_center_im": center_im,
        "_error": error,
        "_jet_error": jet_error,
        "_remainder_error": remainder_error,
    }


def public_cell(cell: dict) -> dict:
    return {key: value for key, value in cell.items() if not key.startswith("_")}


def ranked_cell(cell: dict, rank: int, total_error: Fraction) -> dict:
    return {
        "rank": rank,
        "segment_index": cell["segment_index"],
        "cell_index": cell["cell_index"],
        "global_index": cell["global_index"],
        "left": cell["left"],
        "right": cell["right"],
        "active_columns": cell["active_columns"],
        "raw_error_budget": cell["raw_error_budget"],
        "normalized_error_budget": cell["normalized_error_budget"],
        "share_of_packet_error": rational_string(cell["_error"] / total_error),
    }


def relative_path(path: Path) -> str:
    try:
        return str(path.resolve().relative_to(ROOT))
    except ValueError:
        return str(path.resolve())


def build_artifact(candidate_path: Path, payload: dict) -> dict:
    atoms = candidate_atoms(payload)
    z = complex(float(BENCHMARK_REAL), float(BENCHMARK_IMAG))
    cells: list[dict] = []
    global_index = 0
    for segment_index, (segment_left, segment_right, count) in enumerate(SEGMENTS):
        width = (segment_right - segment_left) / count
        for cell_index in range(count):
            left = segment_left + cell_index * width
            right = left + width
            cells.append(
                cell_probe(
                    segment_index,
                    cell_index,
                    global_index,
                    left,
                    right,
                    atoms,
                    z,
                )
            )
            global_index += 1

    total_center_re = sum((cell["_center_re"] for cell in cells), Fraction(0))
    total_center_im = sum((cell["_center_im"] for cell in cells), Fraction(0))
    total_error = sum((cell["_error"] for cell in cells), Fraction(0))
    total_jet_error = sum((cell["_jet_error"] for cell in cells), Fraction(0))
    total_remainder_error = sum(
        (cell["_remainder_error"] for cell in cells),
        Fraction(0),
    )

    raw_target = complex(
        2.0 * math.pi * float(BASE_TARGET_RE),
        2.0 * math.pi * float(BASE_TARGET_IM),
    )
    raw_center_float = complex(float(total_center_re), float(total_center_im))
    sampled_center_mismatch = abs(raw_center_float - raw_target)
    center_mismatch = outward_nonnegative(
        sampled_center_mismatch *
        (1.0 + CENTER_MISMATCH_RELATIVE_PADDING) +
        CENTER_MISMATCH_ABSOLUTE_PADDING,
        AGGREGATE_DENOMINATOR,
    )
    raw_total_budget = total_error + center_mismatch
    raw_allowed = TWO_PI_LOWER * NORMALIZED_TARGET_RADIUS
    normalized_error = total_error / TWO_PI_LOWER
    normalized_mismatch = center_mismatch / TWO_PI_LOWER
    normalized_total = raw_total_budget / TWO_PI_LOWER
    normalized_headroom = NORMALIZED_TARGET_RADIUS - normalized_total

    normalized_center_re = nearest(
        float(total_center_re) / (2.0 * math.pi),
        AGGREGATE_DENOMINATOR,
    )
    normalized_center_im = nearest(
        float(total_center_im) / (2.0 * math.pi),
        AGGREGATE_DENOMINATOR,
    )

    regimes = []
    for segment_index, (left, right, count) in enumerate(SEGMENTS):
        segment_cells = [
            cell for cell in cells if cell["segment_index"] == segment_index
        ]
        center_re = sum(
            (cell["_center_re"] for cell in segment_cells),
            Fraction(0),
        )
        center_im = sum(
            (cell["_center_im"] for cell in segment_cells),
            Fraction(0),
        )
        error = sum((cell["_error"] for cell in segment_cells), Fraction(0))
        jet_error = sum(
            (cell["_jet_error"] for cell in segment_cells),
            Fraction(0),
        )
        remainder_error = sum(
            (cell["_remainder_error"] for cell in segment_cells),
            Fraction(0),
        )
        active_counts = sorted({cell["active_columns"] for cell in segment_cells})
        regimes.append(
            {
                "segment_index": segment_index,
                "left": rational_string(left),
                "right": rational_string(right),
                "cell_count": count,
                "active_columns": active_counts,
                "raw_center": complex_rational(center_re, center_im),
                "raw_error_budget": rational_string(error),
                "raw_midpoint_interval_error_budget": rational_string(jet_error),
                "raw_sampled_remainder_error_budget": rational_string(
                    remainder_error
                ),
                "normalized_error_budget": rational_string(error / TWO_PI_LOWER),
                "share_of_packet_error": rational_string(error / total_error),
                "_error": error,
            }
        )
    ranked_regimes = sorted(regimes, key=lambda regime: regime["_error"], reverse=True)
    for rank, regime in enumerate(ranked_regimes, 1):
        regime["error_rank"] = rank
    regimes.sort(key=lambda regime: regime["segment_index"])

    ranked_cells = sorted(cells, key=lambda cell: cell["_error"], reverse=True)
    candidate_bytes = candidate_path.read_bytes()
    generator_bytes = Path(__file__).read_bytes()
    configuration = generation_configuration()
    maximum_discrepancy = max(
        float(
            cell["floating_reconnaissance"][
                "maximum_midpoint_kahan_naive_discrepancy"
            ]
        )
        for cell in cells
    )

    return {
        "schema": "riemann-venue/computed-phased-base-transform-budget-probe/v2",
        "proof_authority": False,
        "authority_notice": (
            "NON-PROOF-AUTHORITY: NumPy/libm midpoint jets and finite-grid "
            "order-12 samples only propose intervals. Lean must prove every "
            "jet enclosure and uniform remainder bound. All reported centers "
            "and budgets are exact rational strings after proposal rounding."
        ),
        "source": {
            "candidate": relative_path(candidate_path),
            "candidate_schema": payload["schema"],
            "candidate_sha256": hashlib.sha256(candidate_bytes).hexdigest(),
            "generator": relative_path(Path(__file__)),
            "generator_sha256": hashlib.sha256(generator_bytes).hexdigest(),
            "configuration_sha256": canonical_sha256(configuration),
        },
        "configuration": configuration,
        "target": target_payload(),
        "aggregate": {
            "raw_taylor_center": complex_rational(
                total_center_re,
                total_center_im,
            ),
            "normalized_center_proposal": complex_rational(
                normalized_center_re,
                normalized_center_im,
            ),
            "raw_packet_error_budget": rational_string(total_error),
            "raw_midpoint_interval_error_budget": rational_string(
                total_jet_error
            ),
            "raw_sampled_remainder_error_budget": rational_string(
                total_remainder_error
            ),
            "raw_center_mismatch_budget": rational_string(center_mismatch),
            "raw_total_budget": rational_string(raw_total_budget),
            "raw_budget_allowed": rational_string(raw_allowed),
            "normalized_packet_error_budget": rational_string(normalized_error),
            "normalized_midpoint_interval_error_budget": rational_string(
                total_jet_error / TWO_PI_LOWER
            ),
            "normalized_sampled_remainder_error_budget": rational_string(
                total_remainder_error / TWO_PI_LOWER
            ),
            "normalized_center_mismatch_budget": rational_string(
                normalized_mismatch
            ),
            "normalized_total_budget": rational_string(normalized_total),
            "normalized_target_radius": rational_string(NORMALIZED_TARGET_RADIUS),
            "normalized_headroom": rational_string(normalized_headroom),
            "budget_utilization": rational_string(
                normalized_total / NORMALIZED_TARGET_RADIUS
            ),
            "within_current_target": normalized_total <= NORMALIZED_TARGET_RADIUS,
        },
        "regimes": [
            {key: value for key, value in regime.items() if not key.startswith("_")}
            for regime in regimes
        ],
        "dominant_regimes": [
            {
                key: value
                for key, value in regime.items()
                if not key.startswith("_")
            }
            for regime in ranked_regimes
        ],
        "dominant_cells": [
            ranked_cell(cell, rank, total_error)
            for rank, cell in enumerate(
                ranked_cells[:DOMINANT_CELL_COUNT],
                1,
            )
        ],
        "cells": [public_cell(cell) for cell in cells],
        "floating_reconnaissance": {
            "proof_authority": False,
            "raw_center_mismatch_sample": format(sampled_center_mismatch, ".17g"),
            "maximum_midpoint_kahan_naive_discrepancy": format(
                maximum_discrepancy,
                ".17g",
            ),
            "warning": (
                "Finite sampling does not establish a uniform order-12 bound; "
                "platform libm results may vary in low bits."
            ),
        },
    }


def render(artifact: dict) -> str:
    return json.dumps(artifact, indent=2, sort_keys=False) + "\n"


def validate_committed_artifact(
    candidate_path: Path,
    candidate_payload: dict,
    artifact: dict,
) -> None:
    """Fail closed on the platform-stable, exact-rational artifact contract."""
    errors: list[str] = []

    def expect(condition: bool, message: str) -> None:
        if not condition:
            errors.append(message)

    def rational(mapping: dict, key: str) -> Fraction:
        try:
            return Fraction(mapping[key])
        except (KeyError, TypeError, ValueError, ZeroDivisionError) as error:
            errors.append(f"invalid rational field {key}: {error}")
            return Fraction(0)

    def rational_complex(mapping: dict, key: str) -> tuple[Fraction, Fraction]:
        value = mapping.get(key, {})
        if not isinstance(value, dict):
            errors.append(f"invalid complex field {key}")
            return Fraction(0), Fraction(0)
        return rational(value, "re"), rational(value, "im")

    def reject_json_float(value: object, path: str = "artifact") -> None:
        if isinstance(value, float):
            errors.append(f"floating JSON number at {path}")
        elif isinstance(value, dict):
            for key, child in value.items():
                reject_json_float(child, f"{path}.{key}")
        elif isinstance(value, list):
            for index, child in enumerate(value):
                reject_json_float(child, f"{path}[{index}]")

    expect(
        artifact.get("schema")
        == "riemann-venue/computed-phased-base-transform-budget-probe/v2",
        "unexpected artifact schema",
    )
    expect(artifact.get("proof_authority") is False, "artifact claims proof authority")
    reject_json_float(artifact)

    source = artifact.get("source", {})
    candidate_bytes = candidate_path.read_bytes()
    generator_bytes = Path(__file__).read_bytes()
    expected_configuration = generation_configuration()
    expect(source.get("candidate") == relative_path(candidate_path),
           "candidate path drift")
    expect(source.get("candidate_schema") == candidate_payload.get("schema"),
           "candidate schema drift")
    expect(source.get("candidate_sha256") == hashlib.sha256(candidate_bytes).hexdigest(),
           "candidate source hash drift")
    expect(source.get("generator") == relative_path(Path(__file__)),
           "generator path drift")
    expect(source.get("generator_sha256") == hashlib.sha256(generator_bytes).hexdigest(),
           "generator source hash drift")
    expect(source.get("configuration_sha256") == canonical_sha256(expected_configuration),
           "generator configuration hash drift")

    configuration = artifact.get("configuration", {})
    expect(configuration == expected_configuration,
           "stored configuration does not match live generator inputs")
    expect(artifact.get("target") == target_payload(), "target configuration drift")
    cells = artifact.get("cells", [])
    regimes = artifact.get("regimes", [])
    expect(configuration.get("cell_count") == len(cells), "cell count mismatch")
    expect(len(cells) == sum(regime.get("cell_count", 0) for regime in regimes),
           "regime cell counts do not partition the packet")
    expect([cell.get("global_index") for cell in cells] == list(range(len(cells))),
           "cell global indices are not contiguous")

    two_pi_lower = rational(configuration, "normalization_two_pi_lower")
    expect(two_pi_lower > 0, "normalization lower bound is not positive")
    atoms = candidate_atoms(candidate_payload)
    expected_global_index = 0
    cells_by_segment: list[list[dict]] = []
    for segment_index, (segment_left, segment_right, count) in enumerate(SEGMENTS):
        width = (segment_right - segment_left) / count
        segment_cells: list[dict] = []
        for cell_index in range(count):
            if expected_global_index >= len(cells):
                errors.append(
                    f"missing cell {expected_global_index} in segment {segment_index}"
                )
                break
            cell = cells[expected_global_index]
            segment_cells.append(cell)
            left = segment_left + cell_index * width
            right = left + width
            midpoint = (left + right) / 2
            half_width = width / 2
            expect(cell.get("segment_index") == segment_index,
                   f"cell {expected_global_index} segment index mismatch")
            expect(cell.get("cell_index") == cell_index,
                   f"cell {expected_global_index} local index mismatch")
            expect(rational(cell, "left") == left,
                   f"cell {expected_global_index} left endpoint mismatch")
            expect(rational(cell, "right") == right,
                   f"cell {expected_global_index} right endpoint mismatch")
            expect(rational(cell, "midpoint") == midpoint,
                   f"cell {expected_global_index} midpoint mismatch")
            expect(rational(cell, "half_width") == half_width,
                   f"cell {expected_global_index} half-width mismatch")
            expect(
                cell.get("active_columns") == len(active_atoms(atoms, left, right)),
                f"cell {expected_global_index} active-column mismatch",
            )
            cell_error = rational(cell, "raw_error_budget")
            cell_midpoint = rational(
                cell, "raw_midpoint_interval_error_budget"
            )
            cell_remainder = rational(
                cell, "raw_sampled_remainder_error_budget"
            )
            expect(
                cell_error == cell_midpoint + cell_remainder,
                f"cell {expected_global_index} budget decomposition mismatch",
            )
            expect(
                cell_error == rational(cell, "raw_error_budget_re") +
                    rational(cell, "raw_error_budget_im"),
                f"cell {expected_global_index} real/imaginary budget mismatch",
            )
            if two_pi_lower > 0:
                expect(
                    rational(cell, "normalized_error_budget") ==
                        cell_error / two_pi_lower,
                    f"cell {expected_global_index} normalized budget mismatch",
                )
            expected_global_index += 1
        cells_by_segment.append(segment_cells)
    expect(expected_global_index == len(cells),
           "configured segment geometry does not consume every cell")

    expect(len(regimes) == len(SEGMENTS), "regime count mismatch")
    regime_errors: list[Fraction] = []
    for segment_index, (segment_left, segment_right, count) in enumerate(SEGMENTS):
        if segment_index >= len(regimes):
            break
        regime = regimes[segment_index]
        segment_cells = cells_by_segment[segment_index]
        center_re = sum(
            (rational_complex(cell, "raw_center")[0] for cell in segment_cells),
            Fraction(0),
        )
        center_im = sum(
            (rational_complex(cell, "raw_center")[1] for cell in segment_cells),
            Fraction(0),
        )
        error = sum(
            (rational(cell, "raw_error_budget") for cell in segment_cells),
            Fraction(0),
        )
        midpoint = sum(
            (rational(cell, "raw_midpoint_interval_error_budget")
             for cell in segment_cells),
            Fraction(0),
        )
        remainder = sum(
            (rational(cell, "raw_sampled_remainder_error_budget")
             for cell in segment_cells),
            Fraction(0),
        )
        regime_errors.append(error)
        expect(regime.get("segment_index") == segment_index,
               f"regime {segment_index} index mismatch")
        expect(rational(regime, "left") == segment_left,
               f"regime {segment_index} left endpoint mismatch")
        expect(rational(regime, "right") == segment_right,
               f"regime {segment_index} right endpoint mismatch")
        expect(regime.get("cell_count") == count,
               f"regime {segment_index} cell count mismatch")
        expect(regime.get("active_columns") == sorted(
            {cell.get("active_columns") for cell in segment_cells}
        ), f"regime {segment_index} active-column summary mismatch")
        expect(rational_complex(regime, "raw_center") == (center_re, center_im),
               f"regime {segment_index} center mismatch")
        expect(rational(regime, "raw_error_budget") == error,
               f"regime {segment_index} raw budget mismatch")
        expect(rational(regime, "raw_midpoint_interval_error_budget") == midpoint,
               f"regime {segment_index} midpoint budget mismatch")
        expect(rational(regime, "raw_sampled_remainder_error_budget") == remainder,
               f"regime {segment_index} remainder budget mismatch")
        if two_pi_lower > 0:
            expect(rational(regime, "normalized_error_budget") ==
                   error / two_pi_lower,
                   f"regime {segment_index} normalized budget mismatch")

    aggregate = artifact.get("aggregate", {})
    raw_midpoint = sum(
        (rational(cell, "raw_midpoint_interval_error_budget") for cell in cells),
        Fraction(0),
    )
    raw_remainder = sum(
        (rational(cell, "raw_sampled_remainder_error_budget") for cell in cells),
        Fraction(0),
    )
    raw_packet = sum(
        (rational(cell, "raw_error_budget") for cell in cells),
        Fraction(0),
    )
    regime_packet = sum(
        (rational(regime, "raw_error_budget") for regime in regimes),
        Fraction(0),
    )
    expect(raw_packet == raw_midpoint + raw_remainder,
           "cell packet budget does not split into midpoint and remainder")
    expect(raw_packet == regime_packet, "regime budgets do not sum to packet budget")
    expect(raw_packet == rational(aggregate, "raw_packet_error_budget"),
           "aggregate raw packet budget mismatch")
    expect(raw_midpoint == rational(aggregate, "raw_midpoint_interval_error_budget"),
           "aggregate midpoint budget mismatch")
    expect(raw_remainder == rational(aggregate, "raw_sampled_remainder_error_budget"),
           "aggregate sampled remainder budget mismatch")
    aggregate_center = (
        sum((rational_complex(cell, "raw_center")[0] for cell in cells),
            Fraction(0)),
        sum((rational_complex(cell, "raw_center")[1] for cell in cells),
            Fraction(0)),
    )
    expect(rational_complex(aggregate, "raw_taylor_center") == aggregate_center,
           "aggregate raw center mismatch")

    ranked_regime_indices = sorted(
        range(len(regime_errors)),
        key=lambda index: regime_errors[index],
        reverse=True,
    )
    dominant_regimes = artifact.get("dominant_regimes", [])
    expect(
        [regime.get("segment_index") for regime in dominant_regimes]
        == ranked_regime_indices,
        "dominant regime ordering mismatch",
    )
    for rank, segment_index in enumerate(ranked_regime_indices, 1):
        regime = regimes[segment_index]
        expect(regime.get("error_rank") == rank,
               f"regime {segment_index} rank mismatch")
        if raw_packet > 0:
            expect(rational(regime, "share_of_packet_error") ==
                   regime_errors[segment_index] / raw_packet,
                   f"regime {segment_index} packet share mismatch")

    ranked_cells = sorted(
        cells,
        key=lambda cell: rational(cell, "raw_error_budget"),
        reverse=True,
    )[:DOMINANT_CELL_COUNT]
    dominant_cells = artifact.get("dominant_cells", [])
    expect(len(dominant_cells) == len(ranked_cells),
           "dominant cell count mismatch")
    for rank, cell in enumerate(ranked_cells, 1):
        if rank > len(dominant_cells):
            break
        summary = dominant_cells[rank - 1]
        expect(summary.get("rank") == rank,
               f"dominant cell {rank} rank mismatch")
        expect(summary.get("global_index") == cell.get("global_index"),
               f"dominant cell {rank} identity mismatch")
        expect(rational(summary, "raw_error_budget") ==
               rational(cell, "raw_error_budget"),
               f"dominant cell {rank} budget mismatch")
        if raw_packet > 0:
            expect(rational(summary, "share_of_packet_error") ==
                   rational(cell, "raw_error_budget") / raw_packet,
                   f"dominant cell {rank} packet share mismatch")

    two_pi_lower = rational(configuration, "normalization_two_pi_lower")
    raw_mismatch = rational(aggregate, "raw_center_mismatch_budget")
    raw_total = rational(aggregate, "raw_total_budget")
    normalized_packet = rational(aggregate, "normalized_packet_error_budget")
    normalized_midpoint = rational(
        aggregate, "normalized_midpoint_interval_error_budget"
    )
    normalized_remainder = rational(
        aggregate, "normalized_sampled_remainder_error_budget"
    )
    normalized_mismatch = rational(aggregate, "normalized_center_mismatch_budget")
    normalized_total = rational(aggregate, "normalized_total_budget")
    target_radius = rational(aggregate, "normalized_target_radius")
    expected_raw_allowed = TWO_PI_LOWER * NORMALIZED_TARGET_RADIUS
    expect(rational(aggregate, "raw_budget_allowed") == expected_raw_allowed,
           "aggregate raw budget allowance mismatch")
    expect(target_radius == NORMALIZED_TARGET_RADIUS,
           "aggregate target radius drift")
    if two_pi_lower > 0:
        expect(normalized_packet == raw_packet / two_pi_lower,
               "normalized packet budget mismatch")
        expect(normalized_midpoint == raw_midpoint / two_pi_lower,
               "normalized midpoint budget mismatch")
        expect(normalized_remainder == raw_remainder / two_pi_lower,
               "normalized remainder budget mismatch")
        expect(normalized_mismatch == raw_mismatch / two_pi_lower,
               "normalized center mismatch budget mismatch")
    expect(raw_total == raw_packet + raw_mismatch, "raw total budget mismatch")
    expect(normalized_total == normalized_packet + normalized_mismatch,
           "normalized total budget mismatch")
    expect(rational(aggregate, "normalized_headroom") == target_radius - normalized_total,
           "normalized headroom mismatch")
    if target_radius > 0:
        expect(rational(aggregate, "budget_utilization") == normalized_total / target_radius,
               "budget utilization mismatch")
    expect(aggregate.get("within_current_target") == (normalized_total <= target_radius),
           "target verdict mismatch")

    if errors:
        raise SystemExit("invalid reconnaissance artifact:\n- " + "\n- ".join(errors))


def validate_validator_negative_controls(
    candidate_path: Path,
    candidate_payload: dict,
    artifact: dict,
) -> None:
    """Prove the integrity checker rejects representative stale evidence."""

    def expect_rejected(label: str, mutation) -> None:
        changed = copy.deepcopy(artifact)
        mutation(changed)
        try:
            validate_committed_artifact(candidate_path, candidate_payload, changed)
        except SystemExit:
            return
        raise SystemExit(f"integrity validator accepted {label}")

    expect_rejected(
        "generator source drift",
        lambda changed: changed["source"].__setitem__(
            "generator_sha256", "0" * 64
        ),
    )

    def mutate_configuration(changed: dict) -> None:
        changed["configuration"]["taylor_order"] += 1
        changed["source"]["configuration_sha256"] = canonical_sha256(
            changed["configuration"]
        )

    expect_rejected("non-live but self-hashed configuration", mutate_configuration)

    def mutate_compensating_cells(changed: dict) -> None:
        first, second = changed["cells"][:2]
        first_value = Fraction(first["raw_midpoint_interval_error_budget"])
        second_value = Fraction(second["raw_midpoint_interval_error_budget"])
        first["raw_midpoint_interval_error_budget"] = rational_string(
            first_value + 1
        )
        second["raw_midpoint_interval_error_budget"] = rational_string(
            second_value - 1
        )

    expect_rejected(
        "aggregate-preserving per-cell budget corruption",
        mutate_compensating_cells,
    )
    expect_rejected(
        "cell geometry corruption",
        lambda changed: changed["cells"][0].__setitem__("cell_index", 1),
    )


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--candidate", type=Path, default=DEFAULT_CANDIDATE)
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument(
        "--check",
        action="store_true",
        help="validate source binding and exact-rational artifact invariants",
    )
    parser.add_argument(
        "--check-regeneration",
        action="store_true",
        help="fail if same-platform floating regeneration differs byte-for-byte",
    )
    args = parser.parse_args()

    candidate_path = args.candidate.resolve()
    output_path = args.output.resolve()
    payload = json.loads(candidate_path.read_text())
    if args.check:
        if not output_path.exists():
            raise SystemExit(f"missing reconnaissance artifact: {output_path}")
        artifact = json.loads(output_path.read_text())
        validate_committed_artifact(candidate_path, payload, artifact)
        validate_validator_negative_controls(candidate_path, payload, artifact)
        print(f"checked {output_path}")
        return
    rendered = render(build_artifact(candidate_path, payload))
    if args.check_regeneration:
        if not output_path.exists() or output_path.read_text() != rendered:
            raise SystemExit(
                f"same-platform regeneration drift: {output_path}"
            )
        print(f"regeneration checked {output_path}")
        return
    output_path.write_text(rendered)
    print(f"wrote {output_path}")


if __name__ == "__main__":
    main()
