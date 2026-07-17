#!/usr/bin/env python3
"""Generate exact arithmetic interfaces for the seven active-block regimes."""

from __future__ import annotations

import argparse
from dataclasses import dataclass
from fractions import Fraction
from pathlib import Path
from typing import Callable

import generate_computed_phased_base_full_five_compact_shards as full_five
import generate_computed_phased_base_full_five_inner_four_compact_shards as inner_four
import generate_computed_phased_base_full_five_inner_one_compact_shards as inner_one
import generate_computed_phased_base_full_five_inner_three_compact_shards as inner_three
import generate_computed_phased_base_full_five_inner_two_compact_shards as inner_two
import generate_computed_phased_base_lower_four_compact_shards as lower_four
import generate_computed_phased_base_lower_three_compact_shards as lower_three


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


@dataclass(frozen=True)
class Regime:
    label: str
    source_module_prefix: str
    source_name: Callable[[int, int], str]
    entries: list[tuple[int, int, Fraction, Fraction]]
    model: str
    final_upper: Fraction


REGIMES = [
    Regime("LowerThree", "BoundaryComputedPhasedBaseLowerThreeCompact",
           lower_three.stem, lower_three.lower_entries(),
           "computedPhasedBaseLowerThreeModel", Fraction(7, 2)),
    Regime("LowerFour", "BoundaryComputedPhasedBaseLowerFourCompact",
           lower_four.stem, lower_four.entries(),
           "computedPhasedBaseLowerFourModel", Fraction(3)),
    Regime("FullFive", "BoundaryComputedPhasedBaseFullFiveCompact",
           full_five.stem, full_five.entries(),
           "computedPhasedBaseFullFiveModel", Fraction(5, 2)),
    Regime("FullFiveInnerOne", "BoundaryComputedPhasedBaseFullFiveInnerOneCompact",
           inner_one.stem, inner_one.entries(),
           "computedPhasedBaseFullFiveModel", Fraction(2)),
    Regime("FullFiveInnerTwo", "BoundaryComputedPhasedBaseFullFiveInnerTwoCompact",
           inner_two.stem, inner_two.entries(),
           "computedPhasedBaseFullFiveModel", Fraction(3, 2)),
    Regime("FullFiveInnerThree", "BoundaryComputedPhasedBaseFullFiveInnerThreeCompact",
           inner_three.stem, inner_three.entries(),
           "computedPhasedBaseFullFiveModel", Fraction(1)),
    Regime("FullFiveInnerFour", "BoundaryComputedPhasedBaseFullFiveInnerFourCompact",
           inner_four.stem, inner_four.entries(),
           "computedPhasedBaseFullFiveModel", Fraction(1, 2)),
]


def lean_q(q: Fraction) -> str:
    if q.denominator == 1:
        return str(q.numerator)
    return f"({q.numerator} / {q.denominator} : ℚ)"


def left_sum(names: list[str]) -> str:
    result = names[0]
    for name in names[1:]:
        result = f"({result} + {name})"
    return result


def append_cells(names: list[str], integrable: str) -> str:
    result = names[0]
    for name in names[1:]:
        result = (
            f"({result}.append\n      {name}\n"
            f"      ({integrable} _ _)\n      ({integrable} _ _))"
        )
    return result


def render(regime: Regime) -> str:
    imports = [
        f"import RiemannVenue.Venue.{regime.source_module_prefix}Cell{cell}Shard{index}"
        for cell, index, _lower, _upper in regime.entries
    ]
    imports.append(
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBase{regime.label}TailTaylor"
    )
    prefix = f"computedPhasedBase{regime.label}Exact"
    integrand = "(computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)"
    integrable = f"{prefix}Integrand_intervalIntegrable"
    lines = [
        *imports,
        "import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket",
        "",
        f"/-! # Exact arithmetic cover for {regime.label}",
        "",
        "Generated from the existing analytic shard certificates. The cover",
        "adds no analytic assumptions: it only exposes exact rational centers",
        "and errors and composes them through bounded-size chunks.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        f"private theorem {integrable} (a b : ℝ) :",
        f"    IntervalIntegrable {integrand} MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
    ]

    cell_names: list[str] = []
    center_names: list[str] = []
    error_names: list[str] = []
    for ordinal, (cell, index, lower, upper) in enumerate(regime.entries):
        source = regime.source_name(cell, index)
        local = f"{prefix}Cell{ordinal}"
        center_q = f"{local}CenterQ"
        error_q = f"{local}ErrorQ"
        cell_cert = f"{local}Certificate"
        cell_names.append(cell_cert)
        center_names.append(center_q)
        error_names.append(error_q)
        lines.extend([
            f"noncomputable def {center_q} : ℚ × ℚ :=",
            "  computedPhasedBaseActiveBlockShardTaylorCenterQ",
            f"    {source}TaylorPointLeaves.toComputedPhasedBaseActiveBlockVariationData",
            "",
            f"noncomputable def {error_q} : ℚ :=",
            "  computedPhasedBaseActiveBlockShardTaylorErrorQ",
            f"    {source}TaylorPointLeaves.toComputedPhasedBaseActiveBlockVariationData",
            f"    {source}Leaves.toComputedPhasedBaseActiveBlockVariationData",
            "",
            f"theorem {source}TaylorCell_center_eq_exact :",
            f"    {source}TaylorCell.center = rationalPairToComplex {center_q} := by",
            f"  unfold {source}TaylorCell",
            f"  simpa only [{center_q}] using",
            "    computedPhasedBaseActiveBlockShardTaylorCell_center_eq_cast",
            f"      {regime.model} {source}Interval _ _",
            f"      {source}TaylorPointLeaves {source}Leaves",
            "",
            f"theorem {source}TaylorCell_error_eq_exact :",
            f"    {source}TaylorCell.error = ({error_q} : ℝ) := by",
            f"  unfold {source}TaylorCell",
            f"  simpa only [{error_q}] using",
            "    computedPhasedBaseActiveBlockShardTaylorCell_error_eq_cast",
            f"      {regime.model} {source}Interval _ _",
            f"      {source}TaylorPointLeaves {source}Leaves",
            "",
            f"noncomputable def {cell_cert} :",
            f"    ComplexIntegralCellCertificate {integrand}",
            f"      (({lean_q(lower)} : ℚ) : ℝ) (({lean_q(upper)} : ℚ) : ℝ) :=",
            f"  {source}TaylorCell.reindex",
            f"    (by norm_num [{source}Interval])",
            f"    (by norm_num [{source}Interval])",
            "",
            f"theorem {cell_cert}_center_eq :",
            f"    {cell_cert}.center = rationalPairToComplex {center_q} := by",
            f"  simp only [{cell_cert}, ComplexIntegralCellCertificate.reindex_center,",
            f"    {source}TaylorCell_center_eq_exact]",
            "",
            f"theorem {cell_cert}_error_eq :",
            f"    {cell_cert}.error = ({error_q} : ℝ) := by",
            f"  simp only [{cell_cert}, ComplexIntegralCellCertificate.reindex_error,",
            f"    {source}TaylorCell_error_eq_exact]",
            "",
        ])

    chunks = [list(range(start, min(start + 5, len(cell_names))))
              for start in range(0, len(cell_names), 5)]
    chunk_certs: list[str] = []
    chunk_centers: list[str] = []
    chunk_errors: list[str] = []
    for chunk_index, indices in enumerate(chunks):
        chunk = f"{prefix}Chunk{chunk_index}"
        cert = f"{chunk}Certificate"
        center = f"{chunk}CenterQ"
        error = f"{chunk}ErrorQ"
        chunk_certs.append(cert)
        chunk_centers.append(center)
        chunk_errors.append(error)
        lines.extend([
            f"noncomputable def {center} : ℚ × ℚ :=",
            f"  {left_sum([center_names[i] for i in indices])}",
            "",
            f"noncomputable def {error} : ℚ :=",
            f"  {left_sum([error_names[i] for i in indices])}",
            "",
            f"noncomputable def {cert} :",
            f"    ComplexIntegralCellCertificate {integrand}",
            f"      (({lean_q(regime.entries[indices[0]][2])} : ℚ) : ℝ)",
            f"      (({lean_q(regime.entries[indices[-1]][3])} : ℚ) : ℝ) :=",
            f"  {append_cells([cell_names[i] for i in indices], integrable)}",
            "",
            f"theorem {cert}_center_eq :",
            f"    {cert}.center = rationalPairToComplex {center} := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_center]",
            *[f"  rw [{cell_names[i]}_center_eq]" for i in indices],
            f"  simp only [{center}, rationalPairToComplex_add]",
            "",
            f"theorem {cert}_error_eq :",
            f"    {cert}.error = ({error} : ℝ) := by",
            f"  simp only [{cert}, ComplexIntegralCellCertificate.append_error]",
            *[f"  rw [{cell_names[i]}_error_eq]" for i in indices],
            f"  simp only [{error}, Rat.cast_add]",
            "",
        ])

    compact = f"computedPhasedBase{regime.label}ExactCompactCertificate"
    compact_center = f"computedPhasedBase{regime.label}ExactCompactCenterQ"
    compact_error = f"computedPhasedBase{regime.label}ExactCompactErrorQ"
    tail = f"computedPhasedBase{regime.label}Tail"
    tail_center = f"computedPhasedBase{regime.label}ExactTailCenterQ"
    tail_error = f"computedPhasedBase{regime.label}ExactTailErrorQ"
    tail_cert = f"computedPhasedBase{regime.label}ExactTailCertificate"
    complete = f"computedPhasedBase{regime.label}ExactCertificate"
    complete_center = f"computedPhasedBase{regime.label}ExactCenterQ"
    complete_error = f"computedPhasedBase{regime.label}ExactErrorQ"
    lines.extend([
        f"noncomputable def {compact_center} : ℚ × ℚ :=",
        f"  {left_sum(chunk_centers)}",
        "",
        f"noncomputable def {compact_error} : ℚ :=",
        f"  {left_sum(chunk_errors)}",
        "",
        f"noncomputable def {compact} :",
        f"    ComplexIntegralCellCertificate {integrand}",
        f"      (({lean_q(regime.entries[0][2])} : ℚ) : ℝ)",
        f"      (({lean_q(regime.entries[-1][3])} : ℚ) : ℝ) :=",
        f"  {append_cells(chunk_certs, integrable)}",
        "",
        f"theorem {compact}_center_eq :",
        f"    {compact}.center = rationalPairToComplex {compact_center} := by",
        f"  simp only [{compact}, ComplexIntegralCellCertificate.append_center]",
        *[f"  rw [{name}_center_eq]" for name in chunk_certs],
        f"  simp only [{compact_center}, rationalPairToComplex_add]",
        "",
        f"theorem {compact}_error_eq :",
        f"    {compact}.error = ({compact_error} : ℝ) := by",
        f"  simp only [{compact}, ComplexIntegralCellCertificate.append_error]",
        *[f"  rw [{name}_error_eq]" for name in chunk_certs],
        f"  simp only [{compact_error}, Rat.cast_add]",
        "",
        f"noncomputable def {tail_center} : ℚ × ℚ :=",
        "  computedPhasedBaseActiveBlockShardTaylorCenterQ",
        f"    {tail}TaylorPointLeaves.toComputedPhasedBaseActiveBlockVariationData",
        "",
        f"noncomputable def {tail_error} : ℚ :=",
        "  computedPhasedBaseActiveBlockShardTaylorErrorQ",
        f"    {tail}TaylorPointLeaves.toComputedPhasedBaseActiveBlockVariationData",
        f"    {tail}Leaves.toComputedPhasedBaseActiveBlockVariationData",
        "",
        f"theorem {tail}TaylorCell_center_eq_exact :",
        f"    {tail}TaylorCell.center = rationalPairToComplex {tail_center} := by",
        f"  unfold {tail}TaylorCell",
        f"  simpa only [{tail_center}] using",
        "    computedPhasedBaseActiveBlockShardTaylorCell_center_eq_cast",
        f"      {regime.model} {tail}Interval _ _",
        f"      {tail}TaylorPointLeaves {tail}Leaves",
        "",
        f"theorem {tail}TaylorCell_error_eq_exact :",
        f"    {tail}TaylorCell.error = ({tail_error} : ℝ) := by",
        f"  unfold {tail}TaylorCell",
        f"  simpa only [{tail_error}] using",
        "    computedPhasedBaseActiveBlockShardTaylorCell_error_eq_cast",
        f"      {regime.model} {tail}Interval _ _",
        f"      {tail}TaylorPointLeaves {tail}Leaves",
        "",
        f"noncomputable def {tail_cert} :",
        f"    ComplexIntegralCellCertificate {integrand}",
        f"      (({lean_q(regime.entries[-1][3])} : ℚ) : ℝ)",
        f"      (({lean_q(regime.final_upper)} : ℚ) : ℝ) :=",
        f"  {tail}TaylorCell.reindex",
        f"    (by norm_num [{tail}Interval])",
        f"    (by norm_num [{tail}Interval])",
        "",
        f"theorem {tail_cert}_center_eq :",
        f"    {tail_cert}.center = rationalPairToComplex {tail_center} := by",
        f"  simp only [{tail_cert}, ComplexIntegralCellCertificate.reindex_center,",
        f"    {tail}TaylorCell_center_eq_exact]",
        "",
        f"theorem {tail_cert}_error_eq :",
        f"    {tail_cert}.error = ({tail_error} : ℝ) := by",
        f"  simp only [{tail_cert}, ComplexIntegralCellCertificate.reindex_error,",
        f"    {tail}TaylorCell_error_eq_exact]",
        "",
        f"noncomputable def {complete_center} : ℚ × ℚ :=",
        f"  {compact_center} + {tail_center}",
        "",
        f"noncomputable def {complete_error} : ℚ :=",
        f"  {compact_error} + {tail_error}",
        "",
        f"noncomputable def {complete} :",
        f"    ComplexIntegralCellCertificate {integrand}",
        f"      (({lean_q(regime.entries[0][2])} : ℚ) : ℝ)",
        f"      (({lean_q(regime.final_upper)} : ℚ) : ℝ) :=",
        f"  {compact}.append {tail_cert}",
        f"    ({integrable} _ _) ({integrable} _ _)",
        "",
        f"theorem {complete}_center_eq :",
        f"    {complete}.center = rationalPairToComplex {complete_center} := by",
        f"  simp only [{complete}, ComplexIntegralCellCertificate.append_center]",
        f"  rw [{compact}_center_eq, {tail_cert}_center_eq]",
        f"  simp only [{complete_center}, rationalPairToComplex_add]",
        "",
        f"theorem {complete}_error_eq :",
        f"    {complete}.error = ({complete_error} : ℝ) := by",
        f"  simp only [{complete}, ComplexIntegralCellCertificate.append_error]",
        f"  rw [{compact}_error_eq, {tail_cert}_error_eq]",
        f"  simp only [{complete_error}, Rat.cast_add]",
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def output_path(regime: Regime) -> Path:
    return VENUE / f"BoundaryComputedPhasedBase{regime.label}ExactCompactCover.lean"


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--regime", choices=[r.label for r in REGIMES])
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    selected = [r for r in REGIMES if args.regime in (None, r.label)]
    for regime in selected:
        path = output_path(regime)
        source = render(regime)
        if args.check:
            if not path.exists() or path.read_text(encoding="utf-8") != source:
                raise SystemExit(f"generated file is stale: {path}")
        elif not path.exists() or path.read_text(encoding="utf-8") != source:
            path.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
