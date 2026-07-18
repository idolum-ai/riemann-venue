#!/usr/bin/env python3
"""Generate sharded finite assembly for derivative segments zero through two."""

from __future__ import annotations

import argparse
import re
from fractions import Fraction
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DATA = ROOT / "RiemannVenue/Venue/BoundaryComputedPhasedIntervalCertificate.lean"
OUTPUT = ROOT / "RiemannVenue/Venue/BoundaryComputedPhasedDerivativeInnerAssembler.lean"
CHUNK_SIZE = 8
SEGMENTS = (
    (0, 157, "0", "5 / 2"),
    (1, 67, "5 / 2", "3"),
    (2, 31, "3", "7 / 2"),
)


def lean_real(q: Fraction) -> str:
    if q.denominator == 1:
        return f"({q.numerator} : ℝ)"
    return f"({q.numerator} : ℝ) / {q.denominator}"


def upper_values(segment: int, count: int) -> list[Fraction]:
    source = DATA.read_text()
    start_marker = (
        f"def computedPhasedTaylorSegment{segment} : Fin {count} → "
        "ComputedPhasedCellTaylorData := !["
    )
    start = source.index(start_marker) + len(start_marker)
    end = source.index("\n]\n", start)
    rows = source[start:end].splitlines()
    result: list[Fraction] = []
    pattern = re.compile(r",\s*\(([-0-9]+) : ℚ\) / ([0-9]+)⟩,?$")
    integer_pattern = re.compile(r",\s*([-0-9]+)⟩,?$")
    for row in rows:
        row = row.strip()
        if not row:
            continue
        match = pattern.search(row)
        if match:
            result.append(Fraction(int(match.group(1)), int(match.group(2))))
            continue
        match = integer_pattern.search(row)
        if match:
            result.append(Fraction(int(match.group(1))))
            continue
        raise ValueError(f"could not parse upper value from {row!r}")
    if len(result) != count:
        raise ValueError(
            f"segment {segment}: expected {count} rows, parsed {len(result)}"
        )
    return result


def chunks(count: int) -> list[tuple[int, int]]:
    return [
        (start, min(CHUNK_SIZE, count - start))
        for start in range(0, count, CHUNK_SIZE)
    ]


def render_row_chunks(segment: int, count: int) -> list[str]:
    lines: list[str] = []
    for chunk_index, (start, size) in enumerate(chunks(count)):
        stop = start + size
        lines.extend([
            f"private theorem computedPhasedTaylorSegment{segment}_rowsQ_chunk{chunk_index}",
            f"    (j : Fin {size}) :",
            "    ComputedPhasedTaylorRowConditionsQ",
            f"      ({SEGMENTS[segment][2]} : ℚ) ({SEGMENTS[segment][3]} : ℚ) {count}",
            f"      computedPhasedTaylorSegment{segment}",
            f"        ⟨{start} + j.val, by omega⟩ := by",
            "  fin_cases j <;>",
            "    norm_num [ComputedPhasedTaylorRowConditionsQ,",
            "      ComputedPhasedCellTaylorData.taylorUpperQ,",
            f"      computedPhasedTaylorSegment{segment}]",
            "",
        ])

    lines.extend([
        f"private theorem computedPhasedTaylorSegment{segment}_rowsQ",
        f"    (i : Fin {count}) :",
        "    ComputedPhasedTaylorRowConditionsQ",
        f"      ({SEGMENTS[segment][2]} : ℚ) ({SEGMENTS[segment][3]} : ℚ) {count}",
        f"      computedPhasedTaylorSegment{segment} i := by",
    ])
    for chunk_index, (start, size) in enumerate(chunks(count)):
        stop = start + size
        lines.extend([
            f"  by_cases h{chunk_index} : i.val < {stop}",
            f"  · let j : Fin {size} := ⟨i.val - {start}, by omega⟩",
            f"    have hij : (⟨{start} + j.val, by omega⟩ : Fin {count}) = i := by",
            "      apply Fin.ext",
            "      dsimp [j]",
            "      omega",
            "    rw [← hij]",
            f"    exact computedPhasedTaylorSegment{segment}_rowsQ_chunk{chunk_index} j",
        ])
    lines.append("  · omega")
    lines.append("")
    return lines


def render_sum_chunks(segment: int, count: int, values: list[Fraction]) -> list[str]:
    lines = [
        f"private def computedPhasedUpperNat{segment} (i : ℕ) : ℝ :=",
        f"  if h : i < {count} then computedPhasedUpper{segment} ⟨i, h⟩ else 0",
        "",
    ]
    for chunk_index, (start, size) in enumerate(chunks(count)):
        total = sum(values[start : start + size], Fraction(0))
        lines.extend([
            f"private theorem computedPhasedSegment{segment}_upper_sum_chunk{chunk_index} :",
            f"    computedPhasedSumRangeFrom computedPhasedUpperNat{segment} {start} {size} =",
            f"      {lean_real(total)} := by",
            "  norm_num [computedPhasedSumRangeFrom,",
            f"    computedPhasedUpperNat{segment}, computedPhasedUpper{segment},",
            f"    computedPhasedTaylorSegment{segment}, Fin.sum_univ_succ]",
            "",
        ])
    return lines


def render_quadrature(segment: int, count: int, left: str, right: str) -> list[str]:
    pieces = chunks(count)
    lines = [
        f"private theorem computedPhasedSegment{segment}_upper_sum_eq :",
        f"    (∑ i : Fin {count}, computedPhasedUpper{segment} i) =",
        f"      ({count} : ℝ) / (({right} : ℝ) - ({left} : ℝ)) *",
        f"        computedPhasedSegmentQuadrature{segment} := by",
        f"  change (∑ i : Fin {count}, computedPhasedUpperNat{segment} i.val) = _",
        "  rw [Fin.sum_univ_eq_sum_range]",
        f"  change computedPhasedSumRangeFrom computedPhasedUpperNat{segment} 0 {count} = _",
    ]
    remaining = count
    for chunk_index, (_, size) in enumerate(pieces[:-1]):
        after = remaining - size
        lines.extend([
            f"  rw [show {remaining} = {size} + {after} by norm_num,",
            "    computedPhasedSumRangeFrom_add,",
            f"    computedPhasedSegment{segment}_upper_sum_chunk{chunk_index}]",
        ])
        remaining = after
    lines.extend([
        f"  rw [computedPhasedSegment{segment}_upper_sum_chunk{len(pieces) - 1}]",
        f"  norm_num [computedPhasedSegmentQuadrature{segment}]",
        "",
        f"theorem computedPhasedSegment{segment}_quadrature_eq :",
        f"    equalCellQuadrature ({left} : ℝ) ({right} : ℝ) {count}",
        f"        computedPhasedUpper{segment} =",
        f"      computedPhasedSegmentQuadrature{segment} := by",
        "  rw [equalCellQuadrature, ← Finset.mul_sum,",
        "    computedPhasedSegment" + str(segment) + "_upper_sum_eq]",
        "  norm_num [equalCellWidth]",
        "",
    ])
    return lines


def render() -> str:
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeAssembler",
        "",
        "/-!",
        "# Inner segment assembly for the computed phased derivative certificate",
        "",
        "This generated module discharges the finite rational geometry and payment",
        "ledgers for derivative segments zero through two.  Arithmetic is split into",
        "eight-row shards so no normalization call sees an entire large segment.",
        "Analytic row enclosures remain explicit constructor inputs.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "",
        "open MeasureTheory Set",
        "open scoped BigOperators Interval",
        "",
        "noncomputable section",
        "",
        "private theorem computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler :",
        "    ContDiff ℝ 3 computedPhasedBaseWeightedSecond := by",
        "  unfold computedPhasedBaseWeightedSecond",
        "  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul",
        "    ((computedPhasedBaseTest.iterDeriv 2).2.of_le",
        "      (WithTop.coe_le_coe.mpr le_top))",
        "",
        "private def computedPhasedSumRangeFrom",
        "    (f : ℕ → ℝ) (start count : ℕ) : ℝ :=",
        "  ∑ i ∈ Finset.range count, f (start + i)",
        "",
        "private theorem computedPhasedSumRangeFrom_add",
        "    (f : ℕ → ℝ) (start m n : ℕ) :",
        "    computedPhasedSumRangeFrom f start (m + n) =",
        "      computedPhasedSumRangeFrom f start m +",
        "        computedPhasedSumRangeFrom f (start + m) n := by",
        "  simp [computedPhasedSumRangeFrom, Finset.sum_range_add, Nat.add_assoc]",
        "",
        "set_option maxRecDepth 100000",
        "set_option maxHeartbeats 1000000",
        "",
    ]

    values_by_segment: dict[int, list[Fraction]] = {}
    for segment, count, _, _ in SEGMENTS:
        values = upper_values(segment, count)
        values_by_segment[segment] = values
        lines.extend(render_row_chunks(segment, count))

    for segment, count, left, right in SEGMENTS:
        lines.extend([
            f"theorem computedPhasedTaylorSegment{segment}_conditions :",
            "    ComputedPhasedTaylorSegmentConditions",
            f"      ({left} : ℝ) ({right} : ℝ) {count} computedPhasedTaylorSegment{segment} := by",
            "  have G := computedPhasedTaylorSegmentConditions_ofQ",
            f"    (a := ({left} : ℚ)) (b := ({right} : ℚ)) (n := {count})",
            f"    (d := computedPhasedTaylorSegment{segment}) (by norm_num) (by norm_num)",
            f"    computedPhasedTaylorSegment{segment}_rowsQ",
            "  convert G using 1 <;> norm_num",
            "",
            f"def computedPhasedSegment{segment}CertificateOfEnclosures",
            "    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure",
            f"      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment{segment} i)) :",
            "    EqualCellNormCertificate computedPhasedBaseWeightedSecond",
            f"      ({left} : ℝ) ({right} : ℝ) {count} :=",
            "  computedPhasedTaylorSegmentCertificate",
            "    computedPhasedBaseWeightedSecond_contDiff_three_forInnerAssembler",
            f"    computedPhasedTaylorSegment{segment}",
            f"    computedPhasedTaylorSegment{segment}_conditions A",
            "",
            f"@[simp] theorem computedPhasedSegment{segment}CertificateOfEnclosures_upper",
            "    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure",
            f"      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment{segment} i)) :",
            f"    (computedPhasedSegment{segment}CertificateOfEnclosures A).upper =",
            f"      computedPhasedUpper{segment} := rfl",
            "",
        ])
        lines.extend(render_sum_chunks(segment, count, values_by_segment[segment]))
        lines.extend(render_quadrature(segment, count, left, right))
        lines.extend([
            f"theorem computedPhasedSegment{segment}_integral_le_of_enclosures",
            "    (A : ∀ i, ComputedPhasedCellAnalyticEnclosure",
            f"      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment{segment} i)) :",
            f"    (∫ t in ({left} : ℝ)..({right} : ℝ),",
            "        ‖computedPhasedBaseWeightedSecond t‖) ≤",
            f"      computedPhasedSegmentQuadrature{segment} := by",
            f"  rw [← computedPhasedSegment{segment}_quadrature_eq]",
            f"  exact (computedPhasedSegment{segment}CertificateOfEnclosures A).integral_norm_le_quadrature",
            "",
        ])

    lines.extend([
        "/-- The remaining analytic inputs for the 255 inner derivative rows. -/",
        "structure ComputedPhasedDerivativeInnerAnalyticEnclosures where",
        "  segment0 : ∀ i, ComputedPhasedCellAnalyticEnclosure",
        "    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 i)",
        "  segment1 : ∀ i, ComputedPhasedCellAnalyticEnclosure",
        "    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment1 i)",
        "  segment2 : ∀ i, ComputedPhasedCellAnalyticEnclosure",
        "    computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment2 i)",
        "",
        "/-- Fully assembled inner derivative segments and exact quadrature payments. -/",
        "structure ComputedPhasedDerivativeInnerSegmentPacket where",
        "  segment0 : EqualCellNormCertificate computedPhasedBaseWeightedSecond 0 (5 / 2) 157",
        "  segment1 : EqualCellNormCertificate computedPhasedBaseWeightedSecond (5 / 2) 3 67",
        "  segment2 : EqualCellNormCertificate computedPhasedBaseWeightedSecond 3 (7 / 2) 31",
        "  segment0_upper : segment0.upper = computedPhasedUpper0",
        "  segment1_upper : segment1.upper = computedPhasedUpper1",
        "  segment2_upper : segment2.upper = computedPhasedUpper2",
        "  segment0_integral_le : (∫ t in (0 : ℝ)..(5 / 2),",
        "    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature0",
        "  segment1_integral_le : (∫ t in (5 / 2 : ℝ)..3,",
        "    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature1",
        "  segment2_integral_le : (∫ t in (3 : ℝ)..(7 / 2),",
        "    ‖computedPhasedBaseWeightedSecond t‖) ≤ computedPhasedSegmentQuadrature2",
        "",
        "def computedPhasedDerivativeInnerSegmentPacketOfEnclosures",
        "    (A : ComputedPhasedDerivativeInnerAnalyticEnclosures) :",
        "    ComputedPhasedDerivativeInnerSegmentPacket where",
        "  segment0 := computedPhasedSegment0CertificateOfEnclosures A.segment0",
        "  segment1 := computedPhasedSegment1CertificateOfEnclosures A.segment1",
        "  segment2 := computedPhasedSegment2CertificateOfEnclosures A.segment2",
        "  segment0_upper := computedPhasedSegment0CertificateOfEnclosures_upper A.segment0",
        "  segment1_upper := computedPhasedSegment1CertificateOfEnclosures_upper A.segment1",
        "  segment2_upper := computedPhasedSegment2CertificateOfEnclosures_upper A.segment2",
        "  segment0_integral_le := computedPhasedSegment0_integral_le_of_enclosures A.segment0",
        "  segment1_integral_le := computedPhasedSegment1_integral_le_of_enclosures A.segment1",
        "  segment2_integral_le := computedPhasedSegment2_integral_le_of_enclosures A.segment2",
        "",
        "end",
        "",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    rendered = render()
    if args.check:
        if not OUTPUT.exists() or OUTPUT.read_text() != rendered:
            raise SystemExit(f"generated source drift: {OUTPUT}")
        print(f"checked {OUTPUT}")
        return
    OUTPUT.write_text(rendered)
    print(f"wrote {OUTPUT}")


if __name__ == "__main__":
    main()
