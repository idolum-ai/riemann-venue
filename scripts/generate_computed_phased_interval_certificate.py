#!/usr/bin/env python3
"""Generate exact rational data for the computed phased certificate.

Floating-point and quadrature calculations in this script only select outward
rational bounds.  The generated Lean module keeps the analytic enclosure
claims as explicit proof fields.  Once those fields are discharged using the
Taylor and exponential remainder APIs, every determinant, Cramer, quadrature,
and final-cost calculation is kernel checked.
"""

from __future__ import annotations

import argparse
import json
import math
import sys
from fractions import Fraction
from pathlib import Path

import numpy as np

SCRIPT_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(SCRIPT_DIR))
import probe_localized_phased_matrix as probe  # noqa: E402


SEGMENTS = (
    (Fraction(0), Fraction(5, 2), 157),
    (Fraction(5, 2), Fraction(3), 67),
    (Fraction(3), Fraction(7, 2), 31),
    (Fraction(7, 2), Fraction(4), 8),
    (Fraction(4), Fraction(9, 2), 7),
)
DATA_DENOMINATOR = 10**8
TRANSFORM_DENOMINATOR = 10**12
TRANSFORM_RADIUS = Fraction(1, 10**10)
RESIDUAL_RADIUS = Fraction(1, 10**11)


def outward(value: float, denominator: int = DATA_DENOMINATOR) -> Fraction:
    """Round upward in magnitude to a nearby exact rational."""
    if value < 0:
        return -Fraction(math.ceil(-value * denominator), denominator)
    return Fraction(math.ceil(value * denominator), denominator)


def nearest(value: float, denominator: int) -> Fraction:
    return Fraction(round(value * denominator), denominator)


def jet_polynomials(max_order: int) -> list[list[int]]:
    """Integer coefficients of the explicit bump jet numerators."""

    def add(a: list[int], b: list[int]) -> list[int]:
        n = max(len(a), len(b))
        out = [0] * n
        for i, x in enumerate(a):
            out[i] += x
        for i, x in enumerate(b):
            out[i] += x
        while len(out) > 1 and out[-1] == 0:
            out.pop()
        return out

    def mul(a: list[int], b: list[int]) -> list[int]:
        out = [0] * (len(a) + len(b) - 1)
        for i, x in enumerate(a):
            for j, y in enumerate(b):
                out[i + j] += x * y
        return out

    def deriv(a: list[int]) -> list[int]:
        return [i * a[i] for i in range(1, len(a))] or [0]

    d = [1, 0, -1]
    d2 = mul(d, d)
    result = [[1]]
    for n in range(max_order):
        p = result[-1]
        # (4 n x (1-x^2) - 2x) P_n
        factor = [0, 4 * n - 2, 0, -4 * n]
        result.append(add(mul(d2, deriv(p)), mul(factor, p)))
    return result


JET_POLYNOMIALS = jet_polynomials(5)


def polyval(coefficients: list[int], x: np.ndarray) -> np.ndarray:
    value = np.zeros_like(x, dtype=float)
    for coefficient in reversed(coefficients):
        value = value * x + coefficient
    return value


def bump_jet(x: np.ndarray, order: int) -> np.ndarray:
    result = np.zeros_like(x, dtype=float)
    interior = np.abs(x) < 1
    u = x[interior]
    d = 1 - u * u
    bump = np.exp(1 - 1 / d)
    result[interior] = (
        polyval(JET_POLYNOMIALS[order], u) / d ** (2 * order) * bump
    )
    return result


def atom_derivative(
    t: np.ndarray, scale: float, frequency: float, center: float, order: int
) -> np.ndarray:
    x = t - center
    u = x / scale
    total = np.zeros_like(t, dtype=float)
    for r in range(order + 1):
        trig_order = order - r
        total += (
            math.comb(order, r)
            * bump_jet(u, r)
            / scale**r
            * frequency**trig_order
            * np.cos(frequency * x + trig_order * math.pi / 2)
        )
    return total


def weighted_base_jet(
    t: np.ndarray,
    order: int,
    coefficients: np.ndarray,
    frequencies: np.ndarray,
    centers: np.ndarray,
) -> np.ndarray:
    """Derivative order `order` of exp(t/2) * base''(t)."""
    result = np.zeros_like(t, dtype=float)
    for k in range(order + 1):
        h_order = k + 2
        h_jet = np.zeros_like(t, dtype=float)
        for coefficient, frequency, center in zip(
            coefficients, frequencies, centers
        ):
            h_jet += coefficient * atom_derivative(
                t, 3.5, frequency, center, h_order
            )
        result += math.comb(order, k) * (0.5 ** (order - k)) * h_jet
    return np.exp(t / 2) * result


def lean_rat(q: Fraction) -> str:
    if q.denominator == 1:
        return str(q.numerator)
    return f"({q.numerator} : ℚ) / {q.denominator}"


def lean_real(q: Fraction) -> str:
    if q.denominator == 1:
        return f"({q.numerator} : ℝ)"
    return f"({q.numerator} : ℝ) / {q.denominator}"


def transform_data(payload: dict) -> dict[str, Fraction]:
    scale = 3.5
    frequencies = np.repeat(np.linspace(8, 42, 20), 5)
    centers = np.tile(np.linspace(-1, 1, 5), 20)
    z = 14.134725141734695 + 0.25j
    entries = np.array([
        probe.translated_entry(scale, omega, center, z)
        for omega, center in zip(frequencies, centers)
    ])
    coefficients = np.array([a / b for a, b in payload["base_coefficients"]])
    base = entries @ coefficients
    correction0 = sum(entries[i] for i in (16, 18))
    correction1 = sum(
        probe.translated_entry(scale, z.real + 0.75, center, z)
        for center in (-0.5, 0.5)
    )
    residual = 0.25j - base
    return {
        "c0re": nearest(correction0.real, TRANSFORM_DENOMINATOR),
        "c0im": nearest(correction0.imag, TRANSFORM_DENOMINATOR),
        "c1re": nearest(correction1.real, TRANSFORM_DENOMINATOR),
        "c1im": nearest(correction1.imag, TRANSFORM_DENOMINATOR),
        "rre": nearest(residual.real, TRANSFORM_DENOMINATOR),
        "rim": nearest(residual.imag, TRANSFORM_DENOMINATOR),
    }


def cell_data(payload: dict) -> tuple[
    list[list[tuple[Fraction, ...]]], list[Fraction], Fraction
]:
    frequencies = np.repeat(np.linspace(8, 42, 20), 5)
    centers = np.tile(np.linspace(-1, 1, 5), 20)
    coefficients = np.array([a / b for a, b in payload["base_coefficients"]])
    all_segments: list[list[tuple[Fraction, ...]]] = []
    segment_totals: list[Fraction] = []
    total = Fraction(0)
    for left, right, count in SEGMENTS:
        width = (right - left) / count
        segment = []
        segment_total = Fraction(0)
        for i in range(count):
            a = float(left + i * width)
            b = float(left + (i + 1) * width)
            center = (a + b) / 2
            radius = (b - a) / 2
            points = np.array([center])
            jets = [
                float(weighted_base_jet(
                    points, k, coefficients, frequencies, centers
                )[0])
                for k in range(3)
            ]
            # The dense sample is reconnaissance for a rational M.  The Lean
            # certificate still requires a proof of this uniform third-jet
            # bound on the entire cell.
            sample = np.linspace(a, b, 33)
            third = float(np.max(np.abs(weighted_base_jet(
                sample, 3, coefficients, frequencies, centers
            ))))
            third_bound = outward(1.20 * third + 1.0)
            centers_q = [nearest(value, DATA_DENOMINATOR) for value in jets]
            radii_q = [Fraction(1, DATA_DENOMINATOR) for _ in jets]
            r = Fraction(radius).limit_denominator()
            upper = (
                abs(centers_q[0]) + radii_q[0]
                + (abs(centers_q[1]) + radii_q[1]) * r
                + (abs(centers_q[2]) + radii_q[2]) * r * r / 2
                + third_bound * r * r * r / 6
            )
            upper = outward(float(upper))
            row = (
                Fraction(center).limit_denominator(), r,
                centers_q[0], radii_q[0],
                centers_q[1], radii_q[1],
                centers_q[2], radii_q[2],
                third_bound, upper,
            )
            segment.append(row)
            segment_total += width * upper
        all_segments.append(segment)
        segment_totals.append(segment_total)
        total += segment_total
    return all_segments, segment_totals, total


def render(payload: dict) -> str:
    transforms = transform_data(payload)
    segments, segment_totals, total = cell_data(payload)
    lines = [
        "import Mathlib.Analysis.Real.Pi.Bounds",
        "import RiemannVenue.Venue.BoundaryComputedPhasedCertificationCompiler",
        "import RiemannVenue.Venue.BoundaryIntervalQuadrature",
        "import RiemannVenue.Venue.BoundaryTaylorIntervalEnvelope",
        "import RiemannVenue.Venue.BoundaryRationalIntervalArithmetic",
        "",
        "/-!",
        "# Generated interval data for the computed phased candidate",
        "",
        "This file is generated by `scripts/generate_computed_phased_interval_certificate.py`.",
        "Python selects outward rational bounds only.  The structure near the end",
        "makes every analytic enclosure an explicit Lean proof obligation; all",
        "finite arithmetic and the downstream determinant/payment compilation are",
        "then checked by the kernel.  No `Float` or `native_decide` occurs here.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "",
        "open MeasureTheory Set",
        "open scoped BigOperators Interval",
        "",
        "noncomputable section",
        "",
        "/-- One generated quadratic Taylor model on a half-domain cell. -/",
        "structure ComputedPhasedCellTaylorData where",
        "  center : ℚ",
        "  halfWidth : ℚ",
        "  valueCenter : ℚ",
        "  valueRadius : ℚ",
        "  slopeCenter : ℚ",
        "  slopeRadius : ℚ",
        "  curvatureCenter : ℚ",
        "  curvatureRadius : ℚ",
        "  thirdBound : ℚ",
        "  upper : ℚ",
        "",
    ]
    for segment_index, segment in enumerate(segments):
        lines.append(
            f"def computedPhasedTaylorSegment{segment_index} : "
            f"Fin {len(segment)} → ComputedPhasedCellTaylorData := !["
        )
        for row_index, row in enumerate(segment):
            comma = "," if row_index + 1 < len(segment) else ""
            lines.append("  ⟨" + ", ".join(lean_rat(q) for q in row) + f"⟩{comma}")
        lines.extend([
            "]",
            "",
            f"def computedPhasedUpper{segment_index} (i : Fin {len(segment)}) : ℝ :=",
            f"  (computedPhasedTaylorSegment{segment_index} i).upper",
            "",
        ])
    lines.extend([
        "/-- The signed weighted order-two base field on the positive half-line. -/",
        "noncomputable def computedPhasedBaseWeightedSecond (t : ℝ) : ℝ :=",
        "  Real.exp (t / 2) * computedPhasedBaseTest.iterDeriv 2 t",
        "",
        f"def computedPhasedCorrectionCenter0 : ℂ :=",
        f"  {lean_real(transforms['c0re'])} + {lean_real(transforms['c0im'])} * Complex.I",
        f"def computedPhasedCorrectionCenter1 : ℂ :=",
        f"  {lean_real(transforms['c1re'])} + {lean_real(transforms['c1im'])} * Complex.I",
        f"def computedPhasedResidualCenter : ℂ :=",
        f"  {lean_real(transforms['rre'])} + {lean_real(transforms['rim'])} * Complex.I",
        f"def computedPhasedTransformRadius : ℝ := {lean_real(TRANSFORM_RADIUS)}",
        f"def computedPhasedResidualRadius : ℝ := {lean_real(RESIDUAL_RADIUS)}",
        "",
        "/-- The exact analytic obligations not manufactured by floating-point",
        "reconnaissance.  Five equal-cell certificates cover 270 cells on",
        "`[0,9/2]`; their upper vectors are the generated quadratic Taylor",
        "envelopes above. -/",
        "structure ComputedPhasedAnalyticIntervalCertificate where",
        "  correction0_mem :",
        "    ‖computedPhasedCorrectionValue0 - computedPhasedCorrectionCenter0‖ ≤",
        "      computedPhasedTransformRadius",
        "  correction1_mem :",
        "    ‖computedPhasedCorrectionValue1 - computedPhasedCorrectionCenter1‖ ≤",
        "      computedPhasedTransformRadius",
        "  residual_mem :",
        "    ‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -",
        "        computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius",
        "  segment0 : EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "    0 (5 / 2) 157",
        "  segment1 : EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "    (5 / 2) 3 67",
        "  segment2 : EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "    3 (7 / 2) 31",
        "  segment3 : EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "    (7 / 2) 4 8",
        "  segment4 : EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "    4 (9 / 2) 7",
        "  segment0_upper : segment0.upper = computedPhasedUpper0",
        "  segment1_upper : segment1.upper = computedPhasedUpper1",
        "  segment2_upper : segment2.upper = computedPhasedUpper2",
        "  segment3_upper : segment3.upper = computedPhasedUpper3",
        "  segment4_upper : segment4.upper = computedPhasedUpper4",
        f"  segment0_integral_le : (∫ t in (0 : ℝ)..(5 / 2),",
        f"      ‖computedPhasedBaseWeightedSecond t‖) ≤ {lean_real(segment_totals[0])}",
        f"  segment1_integral_le : (∫ t in (5 / 2 : ℝ)..3,",
        f"      ‖computedPhasedBaseWeightedSecond t‖) ≤ {lean_real(segment_totals[1])}",
        f"  segment2_integral_le : (∫ t in (3 : ℝ)..(7 / 2),",
        f"      ‖computedPhasedBaseWeightedSecond t‖) ≤ {lean_real(segment_totals[2])}",
        f"  segment3_integral_le : (∫ t in (7 / 2 : ℝ)..4,",
        f"      ‖computedPhasedBaseWeightedSecond t‖) ≤ {lean_real(segment_totals[3])}",
        f"  segment4_integral_le : (∫ t in (4 : ℝ)..(9 / 2),",
        f"      ‖computedPhasedBaseWeightedSecond t‖) ≤ {lean_real(segment_totals[4])}",
        "  whole_majorant_eq_half :",
        "    completedZeroTransformDerivativeMajorant 2 computedPhasedBaseTest =",
        "      (1 / (2 * Real.pi)) * (2 *",
        "        ∫ t in (0 : ℝ)..(9 / 2), ‖computedPhasedBaseWeightedSecond t‖)",
        "  correction0_majorant_le :",
        "    completedZeroTransformDerivativeMajorant 2",
        "      computedPhasedCorrectionAtom0 ≤ 1000",
        "  correction1_majorant_le :",
        "    completedZeroTransformDerivativeMajorant 2",
        "      computedPhasedCorrectionAtom1 ≤ 1000",
        "",
        "/-- Exact sum of the five generated rational segment bounds. -/",
        f"def computedPhasedGeneratedHalfQuadrature : ℝ := {lean_real(total)}",
        "",
        "end",
        "",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--candidate",
        type=Path,
        default=Path("artifacts/localized-phased-candidate.json"),
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path(
            "RiemannVenue/Venue/BoundaryComputedPhasedIntervalCertificate.lean"
        ),
    )
    args = parser.parse_args()
    payload = json.loads(args.candidate.read_text())
    if payload.get("proof_authority") is not False:
        raise SystemExit("candidate JSON must remain non-authoritative")
    output = render(payload)
    args.output.write_text(output)
    print(f"wrote {args.output}")


if __name__ == "__main__":
    main()
