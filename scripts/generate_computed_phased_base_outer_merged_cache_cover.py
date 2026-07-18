#!/usr/bin/env python3
"""Generate selected outer literal caches and their 41-cell merged cover."""

from __future__ import annotations

import argparse
from fractions import Fraction
from pathlib import Path

from generate_computed_phased_base_outer_compact_shards import (
    FREQUENCIES,
    intervals,
    point_kernel_data,
    point_trig_data,
)
from generate_computed_phased_base_outer_literal_cache_probe import render
from generate_computed_phased_base_outer_literal_caches import signed_blocks
from generate_computed_phased_base_outer_midpoints import coefficients
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
COVER = VENUE / "BoundaryComputedPhasedBaseOuterMergedCacheCover.lean"


def lean_q(value: Fraction) -> str:
    if value.denominator == 1:
        return str(value.numerator)
    return f"({value.numerator} / {value.denominator} : ℚ)"


def write_or_check(path: Path, source: str, check: bool) -> None:
    if check:
        if not path.exists() or path.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {path.relative_to(ROOT)}")
        return
    if not path.exists() or path.read_text(encoding="utf-8") != source:
        path.write_text(source, encoding="utf-8")


def selected_cache_sources() -> dict[Path, str]:
    entries = {(cell, index): (lower, upper)
               for cell, index, lower, upper in intervals()}
    trig_data = point_trig_data()
    kernel_data = point_kernel_data()
    base_coefficients = coefficients()
    result: dict[Path, str] = {}
    selected = {
        (int(group["source_cell"]), int(group["selected_midpoint_shard"]))
        for group in merged_groups()
    }
    for cell, index in sorted(selected):
        lower, upper = entries[(cell, index)]
        stem = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
        cache_prefix = f"{stem}LiteralCache"
        path = VENUE / (
            f"BoundaryComputedPhasedBaseOuterCompactCell{cell}"
            f"Shard{index}LiteralCache.lean"
        )
        result[path] = render(
            blocks_data=signed_blocks(trig_data[(cell, index)], base_coefficients),
            midpoint=(lower + upper) / 2,
            kernels=kernel_data[(cell, index)],
            shard_stem=stem,
            cache_prefix=cache_prefix,
            remainder_bound=True,
        )
    return result


def render_cover() -> str:
    groups = merged_groups()
    imports = []
    for group in groups:
        cell = int(group["source_cell"])
        shard = int(group["selected_midpoint_shard"])
        imports.append(
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseOuterCompactCell{cell}"
            f"Shard{shard}LiteralCache"
        )
    lines = [
        *imports,
        "import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket",
        "",
        "/-! # Selected-midpoint merged outer cache cover",
        "",
        "Forty-one odd-run cells reuse existing fine-shard midpoint caches and",
        "pay the support-wide twelfth-jet bound at their wider exact radii.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        "private abbrev outerMergedIntegrand : ℝ → ℂ :=",
        "  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint",
        "",
        "private theorem outerMergedIntegrand_intervalIntegrable (a b : ℝ) :",
        "    IntervalIntegrable outerMergedIntegrand MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
    ]

    integral_names: list[str] = []
    center_names: list[str] = []
    error_names: list[str] = []
    lower_bounds: list[str] = []
    upper_bounds: list[str] = []
    for group in groups:
        index = int(group["global_index"])
        cell = int(group["source_cell"])
        shard = int(group["selected_midpoint_shard"])
        lower = Fraction(str(group["lower"]))
        upper = Fraction(str(group["upper"]))
        center = Fraction(str(group["center"]))
        radius = Fraction(str(group["radius"]))
        prefix = f"computedPhasedBaseOuterMergedGroup{index}"
        source = f"computedPhasedBaseOuterCompactCell{cell}Shard{shard}"
        cache = f"{source}LiteralCache"
        integral_names.append(f"{prefix}IntegralCell")
        center_names.append(f"{prefix}TaylorCenterQ")
        error_names.append(f"{prefix}TaylorErrorQ")
        lower_bounds.append(lean_q(lower))
        upper_bounds.append(lean_q(upper))
        lines.extend(
            [
                f"def {prefix}Interval : RationalInterval :=",
                f"  ⟨{lean_q(center)}, {lean_q(radius)}⟩",
                "",
                f"def {prefix}Paired : Fin 12 → RationalRectangle :=",
                f"  {cache}Paired",
                "",
                f"theorem {prefix}Paired_contains (n : Fin 12) :",
                f"    ({prefix}Paired n).Contains",
                "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
                f"        ({prefix}Interval.center : ℝ)) := by",
                f"  convert {cache}Paired_contains n using 1 <;>",
                f"    norm_num [{prefix}Paired, {prefix}Interval, {source}Interval]",
                "",
                f"theorem {prefix}_remainder {{x : ℝ}}",
                f"    (hx : {prefix}Interval.Contains x) :",
                "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤",
                "      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by",
                "  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound",
                "  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans",
                f"  norm_num [{prefix}Interval]",
                "",
                f"noncomputable def {prefix}TaylorCell :=",
                "  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder",
                f"    {prefix}Interval (by norm_num [{prefix}Interval])",
                f"    {prefix}Paired {prefix}Paired_contains",
                "    computedPhasedBaseGlobalPairedTwelveRemainderBound",
                "    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg",
                f"    (fun x hx => {prefix}_remainder hx)",
                "",
                f"def {prefix}TaylorCenterQ : ℚ × ℚ :=",
                "  computedPhasedBaseOuterCachedShardTaylorCenterQ",
                f"    {prefix}Paired {prefix}Interval.radius",
                "",
                f"def {prefix}TaylorErrorQ : ℚ :=",
                "  computedPhasedBaseOuterCachedShardTaylorErrorQ",
                f"    {prefix}Paired",
                "    computedPhasedBaseGlobalPairedTwelveRemainderBound",
                f"    {prefix}Interval.radius",
                "",
                f"noncomputable def {prefix}IntegralCell :",
                "    ComplexIntegralCellCertificate outerMergedIntegrand",
                f"      (({lean_q(lower)} : ℚ) : ℝ) (({lean_q(upper)} : ℚ) : ℝ) :=",
                f"  {prefix}TaylorCell.reindex",
                f"    (by norm_num [{prefix}Interval, outerMergedIntegrand])",
                f"    (by norm_num [{prefix}Interval, outerMergedIntegrand])",
                "",
                f"theorem {prefix}IntegralCell_center_eq :",
                f"    {prefix}IntegralCell.center =",
                f"      rationalPairToComplex {prefix}TaylorCenterQ := by",
                f"  simp [{prefix}IntegralCell, {prefix}TaylorCell,",
                f"    {prefix}TaylorCenterQ, rationalPairToComplex,",
                "    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center,",
                "    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]",
                "",
                f"theorem {prefix}IntegralCell_error_eq :",
                f"    {prefix}IntegralCell.error =",
                f"      ({prefix}TaylorErrorQ : ℝ) := by",
                f"  simp [{prefix}IntegralCell, {prefix}TaylorCell,",
                f"    {prefix}TaylorErrorQ,",
                "    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error,",
                "    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]",
                "",
            ]
        )

    center_vector = ",\n".join(f"  {name}" for name in center_names)
    error_vector = ",\n".join(f"  {name}" for name in error_names)

    def left_sum(names: list[str]) -> str:
        result = names[0]
        for name in names[1:]:
            result = f"({result} + {name})"
        return result

    chunks = [list(range(start, min(start + 5, len(groups))))
              for start in range(0, len(groups), 5)]
    chunk_certificate_names: list[str] = []
    chunk_center_names: list[str] = []
    chunk_error_names: list[str] = []
    for chunk_index, indices in enumerate(chunks):
        chunk_prefix = f"computedPhasedBaseOuterMergedChunk{chunk_index}"
        chunk_certificate = f"{chunk_prefix}Certificate"
        chunk_center = f"{chunk_prefix}CenterQ"
        chunk_error = f"{chunk_prefix}ErrorQ"
        chunk_certificate_names.append(chunk_certificate)
        chunk_center_names.append(chunk_center)
        chunk_error_names.append(chunk_error)

        chunk_appended = integral_names[indices[0]]
        for index in indices[1:]:
            chunk_appended = (
                f"({chunk_appended}.append\n      {integral_names[index]}\n"
                "      (outerMergedIntegrand_intervalIntegrable _ _)\n"
                "      (outerMergedIntegrand_intervalIntegrable _ _))"
            )
        lines.extend(
            [
                f"def {chunk_center} : ℚ × ℚ :=",
                f"  {left_sum([center_names[index] for index in indices])}",
                "",
                f"def {chunk_error} : ℚ :=",
                f"  {left_sum([error_names[index] for index in indices])}",
                "",
                f"noncomputable def {chunk_certificate} :",
                "    ComplexIntegralCellCertificate outerMergedIntegrand",
                f"      (({lower_bounds[indices[0]]} : ℚ) : ℝ)",
                f"      (({upper_bounds[indices[-1]]} : ℚ) : ℝ) :=",
                f"  {chunk_appended}",
                "",
                f"theorem {chunk_certificate}_center_eq :",
                f"    {chunk_certificate}.center =",
                f"      rationalPairToComplex {chunk_center} := by",
                f"  simp only [{chunk_certificate},",
                "    ComplexIntegralCellCertificate.append_center]",
                *[f"  rw [{integral_names[index]}_center_eq]" for index in indices],
                f"  simp only [{chunk_center}, rationalPairToComplex_add]",
                "",
                f"theorem {chunk_certificate}_error_eq :",
                f"    {chunk_certificate}.error = ({chunk_error} : ℝ) := by",
                f"  simp only [{chunk_certificate},",
                "    ComplexIntegralCellCertificate.append_error]",
                *[f"  rw [{integral_names[index]}_error_eq]" for index in indices],
                f"  simp only [{chunk_error}, Rat.cast_add]",
                "",
            ]
        )

    lines.extend(
        [
            "def computedPhasedBaseOuterMergedTaylorCenterQ",
            "    (i : Fin 41) : ℚ × ℚ := ![",
            center_vector,
            "] i",
            "",
            "def computedPhasedBaseOuterMergedTaylorErrorQ",
            "    (i : Fin 41) : ℚ := ![",
            error_vector,
            "] i",
            "",
            "def computedPhasedBaseOuterMergedCompactCenterQ : ℚ × ℚ :=",
            f"  {left_sum(chunk_center_names)}",
            "",
            "def computedPhasedBaseOuterMergedCompactErrorQ : ℚ :=",
            f"  {left_sum(chunk_error_names)}",
            "",
        ]
    )

    appended = chunk_certificate_names[0]
    for name in chunk_certificate_names[1:]:
        appended = (
            f"({appended}.append\n      {name}\n"
            "      (outerMergedIntegrand_intervalIntegrable _ _)\n"
            "      (outerMergedIntegrand_intervalIntegrable _ _))"
        )
    lines.extend(
        [
            "/-- The 41-cell exact compact outer certificate. -/",
            "noncomputable def computedPhasedBaseOuterMergedCompactCertificate :",
            "    ComplexIntegralCellCertificate outerMergedIntegrand",
            "      (4 : ℝ) (((2011 / 448 : ℚ) : ℝ)) :=",
            f"  {appended}",
            "",
            "theorem computedPhasedBaseOuterMergedCompactCertificate_center_eq :",
            "    computedPhasedBaseOuterMergedCompactCertificate.center =",
            "      rationalPairToComplex computedPhasedBaseOuterMergedCompactCenterQ := by",
            "  simp only [computedPhasedBaseOuterMergedCompactCertificate,",
            "    ComplexIntegralCellCertificate.append_center]",
            *[f"  rw [{name}_center_eq]" for name in chunk_certificate_names],
            "  simp only [computedPhasedBaseOuterMergedCompactCenterQ,",
            "    rationalPairToComplex_add]",
            "",
            "theorem computedPhasedBaseOuterMergedCompactCertificate_error_eq :",
            "    computedPhasedBaseOuterMergedCompactCertificate.error =",
            "      (computedPhasedBaseOuterMergedCompactErrorQ : ℝ) := by",
            "  simp only [computedPhasedBaseOuterMergedCompactCertificate,",
            "    ComplexIntegralCellCertificate.append_error]",
            *[f"  rw [{name}_error_eq]" for name in chunk_certificate_names],
            "  simp only [computedPhasedBaseOuterMergedCompactErrorQ, Rat.cast_add]",
            "",
            "theorem computedPhasedBaseOuterMergedCompactIntegral_mem :",
            "    ‖(∫ x in (4 : ℝ)..(((2011 / 448 : ℚ) : ℝ)),",
            "        outerMergedIntegrand x) -",
            "          computedPhasedBaseOuterMergedCompactCertificate.center‖ ≤",
            "      computedPhasedBaseOuterMergedCompactCertificate.error :=",
            "  computedPhasedBaseOuterMergedCompactCertificate.integral_mem",
            "    (outerMergedIntegrand_intervalIntegrable _ _)",
            "",
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    parser.add_argument("--caches-only", action="store_true")
    parser.add_argument("--cover-only", action="store_true")
    args = parser.parse_args()
    if args.caches_only and args.cover_only:
        parser.error("choose at most one of --caches-only and --cover-only")
    if not args.cover_only:
        for path, source in selected_cache_sources().items():
            write_or_check(path, source, args.check)
    if not args.caches_only:
        write_or_check(COVER, render_cover(), args.check)


if __name__ == "__main__":
    main()
