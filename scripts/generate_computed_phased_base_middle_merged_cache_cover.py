#!/usr/bin/env python3
"""Generate the 41-cell selected-midpoint compact middle cache cover."""

from __future__ import annotations

import argparse
from contextlib import contextmanager
from fractions import Fraction
from pathlib import Path

import generate_computed_phased_base_middle_compact_cache_probe as packet
from generate_computed_phased_base_middle_literal_cache_probe import (
    middle_point_data,
)
from generate_computed_phased_base_middle_compact_shards import middle_entries
from generate_computed_phased_base_outer_compact_shards import (
    direct_kernel_certificate,
    rounded_kernel,
)
from generate_computed_phased_base_outer_midpoints import (
    BENCHMARK_REAL,
    FREQUENCIES,
    MIDPOINT_TRIG_ORDER,
    coefficients,
)
from generate_computed_phased_derivative_cell0_leaves import (
    lean_trig,
    outward,
    trig_add,
    trig_interval,
    trig_norm,
)
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
COVER = VENUE / "BoundaryComputedPhasedBaseMiddleMergedCacheCover.lean"
CACHE_GRID = 10**18


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


def module_body(source: str) -> str:
    """Drop imports while retaining each renderer's scoped declarations."""
    return "\n".join(
        line for line in source.splitlines() if not line.startswith("import ")
    ) + "\n"


@contextmanager
def packet_context(cell: int, shard: int, prefix: str):
    old = (
        packet.CELL,
        packet.SHARD,
        packet.STEM,
        packet.PREFIX,
        packet.DIRECT_LEAVES,
        packet.DIRECT_POINT_DATA,
        packet.DIRECT_TRIG,
        packet.DIRECT_TRIG_VALUES,
    )
    packet.CELL = cell
    packet.SHARD = shard
    packet.STEM = f"computedPhasedBaseMiddleCompactCell{cell}Shard{shard}"
    packet.PREFIX = prefix
    packet.DIRECT_LEAVES = f"{prefix}DirectPointLeaves"
    packet.DIRECT_POINT_DATA = f"{prefix}DirectPointData"
    packet.DIRECT_TRIG = f"{prefix}DirectTrig"
    packet.DIRECT_TRIG_VALUES = [f"{prefix}DirectTrigAnchor"] + [
        f"{prefix}DirectTrigAnchor{g}" for g in range(20)
    ] + [f"computedPhasedBaseMiddleHalfShiftTrig{g}" for g in range(20)]
    try:
        yield
    finally:
        (
            packet.CELL,
            packet.SHARD,
            packet.STEM,
            packet.PREFIX,
            packet.DIRECT_LEAVES,
            packet.DIRECT_POINT_DATA,
            packet.DIRECT_TRIG,
            packet.DIRECT_TRIG_VALUES,
        ) = old


def packet_paths(index: int) -> tuple[Path, Path, Path, Path]:
    stem = f"BoundaryComputedPhasedBaseMiddleMergedGroup{index}"
    return (
        VENUE / f"{stem}LeafCache.lean",
        VENUE / f"{stem}GroupCache.lean",
        VENUE / f"{stem}BumpCache.lean",
        VENUE / f"{stem}BaseCache.lean",
    )


def direct_middle_data(cell: int, shard: int):
    entry = next(
        row for row in middle_entries() if row[0] == cell and row[1] == shard
    )
    center = (entry[2] + entry[3]) / 2
    anchors = [
        tuple(
            outward(value, CACHE_GRID)
            for value in trig_interval(
                MIDPOINT_TRIG_ORDER, frequency * (center - Fraction(1, 2)), 4
            )
        )
        for frequency in FREQUENCIES
    ]
    half_shift = [
        tuple(
            outward(value, 10**15)
            for value in trig_interval(
                MIDPOINT_TRIG_ORDER, -frequency / 2, 4
            )
        )
        for frequency in FREQUENCIES
    ]
    trigs = [
        anchors,
        [trig_add(anchors[g], half_shift[g]) for g in range(20)],
    ]
    kernels = (
        rounded_kernel(BENCHMARK_REAL, Fraction(1, 4), center, CACHE_GRID),
        rounded_kernel(-BENCHMARK_REAL, Fraction(-1, 4), center, CACHE_GRID),
    )
    return center, trigs, kernels


def render_direct_leaf_packet(
    source_module: str,
    source_stem: str,
    prefix: str,
    center: Fraction,
    trigs,
    kernels,
) -> str:
    lines = [
        f"import {source_module}",
        "",
        "/-! Direct midpoint trig and benchmark-kernel leaves.",
        "",
        "These leaves avoid recurrence-width accumulation across the source mesh.",
        "-/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option linter.unusedTactic false",
        "set_option linter.unreachableTactic false",
        "",
    ]
    for g, frequency in enumerate(FREQUENCIES):
        name = f"{prefix}DirectTrigAnchor{g}"
        phase = frequency * (center - Fraction(1, 2))
        lines.extend(
            [
                lean_trig(name, trigs[0][g]),
                f"theorem {name}_contains : {name}.Contains",
                f"    ({lean_q(phase)} : ℝ) := by",
                "  have hraw := real_sin_cos_mem_rationalTrigInterval",
                f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4)",
                f"    (x := {lean_q(phase)}) (by norm_num)",
                f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
                f"    (by {trig_norm(name)})",
                f"    (by {trig_norm(name)})",
                "  convert hw using 1 <;> norm_num",
                "",
            ]
        )
    anchor_row = ", ".join(f"{prefix}DirectTrigAnchor{g}" for g in range(20))
    lines.extend(
        [
            f"def {prefix}DirectTrigAnchor (g : Fin 20) : RationalTrigInterval :=",
            f"  ![{anchor_row}] g",
            "",
            f"theorem {prefix}DirectTrigAnchor_contains (g : Fin 20) :",
            f"    ({prefix}DirectTrigAnchor g).Contains",
            "      ((computedPhasedFrequencyQ",
            "          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *",
            f"        (({source_stem}Interval.center : ℝ) +",
            "          computedPhasedTranslation",
            "            (computedPhasedBaseMiddleColumn 0 g))) := by",
            "  fin_cases g",
        ]
    )
    for g in range(20):
        lines.append(
                f"  convert {prefix}DirectTrigAnchor{g}_contains using 1 <;> "
                f"norm_num [{prefix}DirectTrigAnchor, {source_stem}Interval, "
                "computedPhasedBaseMiddleColumn_frequencyQ, "
                "computedPhasedBaseMiddleColumn_translation, "
                "computedPhasedCell0FrequencyQ]"
            )
    lines.extend(
        [
            "",
            f"def {prefix}DirectTrig (b : Fin 2) (g : Fin 20) :",
            "    RationalTrigInterval :=",
            f"  ![{prefix}DirectTrigAnchor g,",
            f"    RationalTrigInterval.add ({prefix}DirectTrigAnchor g)",
            "      (computedPhasedBaseMiddleHalfShiftTrig g)] b",
            "",
            f"theorem {prefix}DirectTrig_contains (b : Fin 2) (g : Fin 20) :",
            f"    ({prefix}DirectTrig b g).Contains",
            "      ((computedPhasedFrequencyQ",
            "          (computedPhasedBaseMiddleColumn b g) : ℝ) *",
            f"        (({source_stem}Interval.center : ℝ) +",
            "          computedPhasedTranslation",
            "            (computedPhasedBaseMiddleColumn b g))) := by",
            "  fin_cases b",
            f"  · exact {prefix}DirectTrigAnchor_contains g",
            "  · change (RationalTrigInterval.add",
            f"        ({prefix}DirectTrigAnchor g)",
            "        (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _",
            "    have h := RationalTrigInterval.contains_add",
            f"      ({prefix}DirectTrigAnchor_contains g)",
            "      (computedPhasedBaseMiddleHalfShiftTrig_contains g)",
            "    convert h using 1",
            "    simp only [computedPhasedBaseMiddleColumn_frequencyQ,",
            "      computedPhasedBaseMiddleColumn_translation]",
            f"    norm_num [{source_stem}Interval]",
            "    ring",
        ]
    )
    lines.append("")
    lines.extend(
        direct_kernel_certificate(
            f"{prefix}DirectForwardKernel",
            BENCHMARK_REAL,
            Fraction(1, 4),
            center,
            "computedPhasedBenchmarkPoint",
            CACHE_GRID,
        )
    )
    lines.extend(
        direct_kernel_certificate(
            f"{prefix}DirectReflectedKernel",
            -BENCHMARK_REAL,
            Fraction(-1, 4),
            center,
            "(-computedPhasedBenchmarkPoint)",
            CACHE_GRID,
        )
    )
    lines.extend(
        [
            f"def {prefix}DirectPointData :",
            "    ComputedPhasedBaseMiddleVariationData",
            f"      {source_stem}PointInterval where",
            f"  trig := {prefix}DirectTrig",
            f"  bump := {source_stem}PointData.bump",
            f"  forward := {prefix}DirectForwardKernel",
            f"  reflected := {prefix}DirectReflectedKernel",
            "",
            f"def {prefix}DirectPointLeaves :",
            "    ComputedPhasedBaseMiddleVariationLeaves",
            f"      {source_stem}PointInterval where",
            f"  toComputedPhasedBaseMiddleVariationData := {prefix}DirectPointData",
            f"  trig_contains := {prefix}DirectTrig_contains",
            f"  bump_contains := {source_stem}PointLeaves.bump_contains",
            "  forward_contains := by",
            "    intro x hx",
            f"    have hx' : x = ({source_stem}Interval.center : ℝ) := by",
            f"      have hz : x - ({source_stem}Interval.center : ℝ) = 0 := by",
            f"        simpa [{source_stem}PointInterval, {source_stem}Interval,",
            "          RationalInterval.singleton, RationalInterval.Contains] using hx",
            "      linarith",
            "    subst x",
            f"    exact {prefix}DirectForwardKernel_contains",
            "  reflected_contains := by",
            "    intro x hx",
            f"    have hx' : x = ({source_stem}Interval.center : ℝ) := by",
            f"      have hz : x - ({source_stem}Interval.center : ℝ) = 0 := by",
            f"        simpa [{source_stem}PointInterval, {source_stem}Interval,",
            "          RationalInterval.singleton, RationalInterval.Contains] using hx",
            "      linarith",
            "    subst x",
            f"    exact {prefix}DirectReflectedKernel_contains",
            "",
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )
    return "\n".join(lines)


def render_compact_bump_packet(
    source_module: str, source_stem: str, prefix: str, bumps
) -> str:
    aliases = []
    for order in range(12):
        value0 = packet.inline_interval(bumps[0][order])
        value1 = packet.inline_interval(bumps[1][order])
        aliases.extend(
            [
                f"def {prefix}BumpOrder{order}Value0 : RationalInterval :=",
                f"  {value0}",
                "",
                f"def {prefix}BumpOrder{order}Value1 : RationalInterval :=",
                f"  {value1}",
                "",
                f"theorem {prefix}BumpOrder{order}Value0_contains :",
                f"    {prefix}BumpOrder{order}Value0.Contains",
                f"      (computedPhasedBumpJet {order}",
                "        (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)",
                f"        ({source_stem}Interval.center : ℝ)) := by",
                "  apply RationalInterval.contains_of_center_radius_le",
                "    (computedPhasedBaseMiddleRawMidpointBump_contains",
                f"      {source_stem}Interval.center (0 : Fin 2) ({order} : Fin 12)",
                f"      ({prefix}BumpReady 0))",
                f"  norm_num (config := {{ maxSteps := 1000000 }}) [{prefix}BumpOrder{order}Value0,",
                "    computedPhasedBaseMiddleRawMidpointBump,",
                "    computedPhasedBaseMiddleMidpointBumpInput,",
                f"    {source_stem}Interval, computedPhasedCell0BumpCoefficients{order},",
                "    computedDerivativeBumpInteriorJetInterval,",
                "    computedTransformBumpExponentInterval,",
                "    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,",
                "    RationalInterval.reciprocalPositive, monotoneExpInterval,",
                "    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,",
                "    rationalExpRemainder, RationalInterval.ofBounds,",
                "    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,",
                "    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,",
                "    RationalInterval.add, RationalInterval.neg, RationalInterval.one,",
                "    RationalInterval.zero, RationalInterval.singleton]",
                "",
                f"theorem {prefix}BumpOrder{order}Value1_contains :",
                f"    {prefix}BumpOrder{order}Value1.Contains",
                f"      (computedPhasedBumpJet {order}",
                "        (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)",
                f"        ({source_stem}Interval.center : ℝ)) := by",
                "  apply RationalInterval.contains_of_center_radius_le",
                "    (computedPhasedBaseMiddleRawMidpointBump_contains",
                f"      {source_stem}Interval.center (1 : Fin 2) ({order} : Fin 12)",
                f"      ({prefix}BumpReady 1))",
                f"  norm_num (config := {{ maxSteps := 1000000 }}) [{prefix}BumpOrder{order}Value1,",
                "    computedPhasedBaseMiddleRawMidpointBump,",
                "    computedPhasedBaseMiddleMidpointBumpInput,",
                f"    {source_stem}Interval, computedPhasedCell0BumpCoefficients{order},",
                "    computedDerivativeBumpInteriorJetInterval,",
                "    computedTransformBumpExponentInterval,",
                "    RationalInterval.intPolynomialHorner, explicitBumpGapInterval,",
                "    RationalInterval.reciprocalPositive, monotoneExpInterval,",
                "    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,",
                "    rationalExpRemainder, RationalInterval.ofBounds,",
                "    RationalInterval.lower, RationalInterval.upper, RationalInterval.scale,",
                "    RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,",
                "    RationalInterval.add, RationalInterval.neg, RationalInterval.one,",
                "    RationalInterval.zero, RationalInterval.singleton]",
                "",
                f"def {prefix}BumpOrder{order} (b : Fin 2) : RationalInterval :=",
                f"  ![{prefix}BumpOrder{order}Value0,",
                f"    {prefix}BumpOrder{order}Value1] b",
                "",
                f"theorem {prefix}BumpOrder{order}_contains (b : Fin 2) :",
                f"    ({prefix}BumpOrder{order} b).Contains",
                f"      (computedPhasedBumpJet {order}",
                "        (computedPhasedBaseMiddleModel.column b 0)",
                f"        ({source_stem}Interval.center : ℝ)) :=",
                "  by",
                "    fin_cases b",
                f"    exact {prefix}BumpOrder{order}Value0_contains",
                f"    exact {prefix}BumpOrder{order}Value1_contains",
                "",
            ]
        )
    return "\n".join(
        [
            f"import {source_module}",
            "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMidpointBumpCore",
            "",
            "/-! Generated compact middle point-bump cache. -/",
            "namespace RiemannVenue.Venue",
            "noncomputable section",
            "set_option maxRecDepth 20000",
            "",
            f"theorem {prefix}BumpReady (b : Fin 2) :",
            "    ComputedPhasedBaseMiddleMidpointBumpReady",
            f"      {source_stem}Interval.center b := by",
            "  fin_cases b <;> constructor <;>",
            "    norm_num [ComputedPhasedBaseMiddleMidpointBumpReady,",
            "      computedPhasedBaseMiddleMidpointBumpInput,",
            f"      {source_stem}Interval,",
            "      computedPhasedBaseMiddleColumn_translationQ,",
            "      computedTransformBumpExponentInterval, explicitBumpGapInterval,",
            "      RationalInterval.reciprocalPositive, RationalInterval.pow,",
            "      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,",
            "      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,",
            "      RationalInterval.ofBounds, RationalInterval.singleton, RationalInterval.lower,",
            "      RationalInterval.upper]",
            "",
            *aliases,
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )


def selected_packet_sources(index_filter: int | None = None) -> dict[Path, str]:
    base_coefficients = coefficients()
    result: dict[Path, str] = {}
    for group in merged_groups():
        index = int(group["global_index"])
        if index_filter is not None and index != index_filter:
            continue
        cell = int(group["source_cell"])
        shard = int(group["selected_midpoint_shard"])
        prefix = f"computedPhasedBaseMiddleMergedGroup{index}Cache"
        source_stem = f"computedPhasedBaseMiddleCompactCell{cell}Shard{shard}"
        source_module = f"RiemannVenue.Venue.Boundary{source_stem[0].upper() + source_stem[1:]}"
        leaf_path, group_path, bump_path, base_path = packet_paths(index)
        center, trigs, kernels = direct_middle_data(cell, shard)
        with packet_context(cell, shard, prefix):
            center, groups, bumps, _signed, bases, _kernels, _paired = middle_point_data(
                cell,
                shard,
                middle_trig_data={(cell, shard): trigs},
                middle_kernel_data={(cell, shard): kernels},
                base_coefficients=base_coefficients,
                fixed_bump_split=16,
                cache_grid=CACHE_GRID,
            )
            leaf_source = render_direct_leaf_packet(
                source_module, source_stem, prefix, center, trigs, kernels
            )
            group_source = (
                f"import RiemannVenue.Venue.{leaf_path.stem}\n\n"
                + "\n".join(
                    module_body(packet.render_group_order(order, groups))
                    for order in range(12)
                )
                + module_body(packet.render_wrapper())
            )
            bump_source = render_compact_bump_packet(
                source_module, source_stem, prefix, bumps
            )
            group_module = group_path.stem
            bump_module = bump_path.stem
            base_source = (
                f"import RiemannVenue.Venue.{group_module}\n"
                f"import RiemannVenue.Venue.{bump_module}\n\n"
                + module_body(packet.render_point_wrapper())
                + "\n".join(
                    module_body(packet.render_base_order(order, bases[order]))
                    for order in range(12)
                )
                + module_body(packet.render_base_wrapper())
            )
        result[leaf_path] = leaf_source
        result[group_path] = group_source
        result[bump_path] = bump_source
        result[base_path] = base_source
    return result


def render_cover() -> str:
    groups = merged_groups()
    imports = [
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseMiddleMergedGroup{int(group['global_index'])}BaseCache"
        for group in groups
    ]
    lines = [
        *imports,
        "import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket",
        "",
        "/-! # Selected-midpoint merged middle cache cover",
        "",
        "Forty-one odd-run cells compile the two active translation blocks at",
        "their selected exact midpoints, derive paired transform rectangles, and",
        "pay the support-wide twelfth-jet bound at their wider exact radii.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        "private abbrev middleMergedIntegrand : ℝ → ℂ :=",
        "  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint",
        "",
        "private theorem middleMergedIntegrand_intervalIntegrable (a b : ℝ) :",
        "    IntervalIntegrable middleMergedIntegrand MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
        "def computedPhasedRationalPairToComplex (q : ℚ × ℚ) : ℂ :=",
        "  (q.1 : ℝ) + (q.2 : ℝ) * Complex.I",
        "",
        "theorem computedPhasedRationalPairToComplex_add (a b : ℚ × ℚ) :",
        "    computedPhasedRationalPairToComplex (a + b) =",
        "      computedPhasedRationalPairToComplex a + computedPhasedRationalPairToComplex b := by",
        "  simp only [computedPhasedRationalPairToComplex, Prod.fst_add, Prod.snd_add, Rat.cast_add]",
        "  push_cast",
        "  ring",
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
        lower = Fraction(str(group["lower"])) - Fraction(1, 2)
        upper = Fraction(str(group["upper"])) - Fraction(1, 2)
        center = Fraction(str(group["center"])) - Fraction(1, 2)
        radius = Fraction(str(group["radius"]))
        prefix = f"computedPhasedBaseMiddleMergedGroup{index}"
        cache = f"{prefix}Cache"
        source = f"computedPhasedBaseMiddleCompactCell{cell}Shard{shard}"
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
                f"theorem {prefix}_center_eq_source :",
                f"    {prefix}Interval.center = {source}Interval.center := by",
                f"  norm_num [{prefix}Interval, {source}Interval]",
                "",
                f"def {prefix}Paired (n : Fin 12) : RationalRectangle :=",
                f"  computedPhasedBaseOuterPairedInterval {cache}Jets",
                f"    {cache}DirectForwardKernel {cache}DirectReflectedKernel n",
                "",
                f"theorem {prefix}Paired_contains (n : Fin 12) :",
                f"    ({prefix}Paired n).Contains",
                "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
                f"        ({prefix}Interval.center : ℝ)) := by",
                f"  rw [{prefix}_center_eq_source]",
                f"  exact computedPhasedBaseOuterPairedInterval_contains {cache}Jets",
                f"    {cache}DirectForwardKernel {cache}DirectReflectedKernel n",
                f"    {cache}DirectForwardKernel_contains",
                f"    {cache}DirectReflectedKernel_contains",
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
                "    ComplexIntegralCellCertificate middleMergedIntegrand",
                f"      (({lean_q(lower)} : ℚ) : ℝ) (({lean_q(upper)} : ℚ) : ℝ) :=",
                f"  {prefix}TaylorCell.reindex",
                f"    (by norm_num [{prefix}Interval, middleMergedIntegrand])",
                f"    (by norm_num [{prefix}Interval, middleMergedIntegrand])",
                "",
                f"theorem {prefix}IntegralCell_center_eq :",
                f"    {prefix}IntegralCell.center =",
                f"      computedPhasedRationalPairToComplex {prefix}TaylorCenterQ := by",
                f"  simp [{prefix}IntegralCell, {prefix}TaylorCell,",
                f"    {prefix}TaylorCenterQ,",
                "    computedPhasedRationalPairToComplex,",
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
        chunk_prefix = f"computedPhasedBaseMiddleMergedChunk{chunk_index}"
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
                "      (middleMergedIntegrand_intervalIntegrable _ _)\n"
                "      (middleMergedIntegrand_intervalIntegrable _ _))"
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
                "    ComplexIntegralCellCertificate middleMergedIntegrand",
                f"      (({lower_bounds[indices[0]]} : ℚ) : ℝ)",
                f"      (({upper_bounds[indices[-1]]} : ℚ) : ℝ) :=",
                f"  {chunk_appended}",
                "",
                f"theorem {chunk_certificate}_center_eq :",
                f"    {chunk_certificate}.center =",
                f"      computedPhasedRationalPairToComplex {chunk_center} := by",
                f"  simp only [{chunk_certificate},",
                "    ComplexIntegralCellCertificate.append_center]",
                *[f"  rw [{integral_names[index]}_center_eq]" for index in indices],
                f"  simp only [{chunk_center}, computedPhasedRationalPairToComplex_add]",
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
            "def computedPhasedBaseMiddleMergedTaylorCenterQ",
            "    (i : Fin 41) : ℚ × ℚ := ![",
            ",\n".join(f"  {name}" for name in center_names),
            "] i",
            "",
            "def computedPhasedBaseMiddleMergedTaylorErrorQ",
            "    (i : Fin 41) : ℚ := ![",
            ",\n".join(f"  {name}" for name in error_names),
            "] i",
            "",
            "def computedPhasedBaseMiddleMergedCompactCenterQ : ℚ × ℚ :=",
            f"  {left_sum(chunk_center_names)}",
            "",
            "def computedPhasedBaseMiddleMergedCompactErrorQ : ℚ :=",
            f"  {left_sum(chunk_error_names)}",
            "",
        ]
    )

    appended = chunk_certificate_names[0]
    for name in chunk_certificate_names[1:]:
        appended = (
            f"({appended}.append\n      {name}\n"
            "      (middleMergedIntegrand_intervalIntegrable _ _)\n"
            "      (middleMergedIntegrand_intervalIntegrable _ _))"
        )
    lines.extend(
        [
            "/-- The 41-cell exact compact middle certificate. -/",
            "noncomputable def computedPhasedBaseMiddleMergedCompactCertificate :",
            "    ComplexIntegralCellCertificate middleMergedIntegrand",
            "      (((7 / 2 : ℚ) : ℝ)) (((1787 / 448 : ℚ) : ℝ)) :=",
            f"  {appended}",
            "",
            "theorem computedPhasedBaseMiddleMergedCompactIntegral_mem :",
            "    ‖(∫ x in (((7 / 2 : ℚ) : ℝ))..(((1787 / 448 : ℚ) : ℝ)),",
            "        middleMergedIntegrand x) -",
            "          computedPhasedBaseMiddleMergedCompactCertificate.center‖ ≤",
            "      computedPhasedBaseMiddleMergedCompactCertificate.error :=",
            "  computedPhasedBaseMiddleMergedCompactCertificate.integral_mem",
            "    (middleMergedIntegrand_intervalIntegrable _ _)",
            "",
            "theorem computedPhasedBaseMiddleMergedCompactCertificate_center_eq :",
            "    computedPhasedBaseMiddleMergedCompactCertificate.center =",
            "      computedPhasedRationalPairToComplex computedPhasedBaseMiddleMergedCompactCenterQ := by",
            "  simp only [computedPhasedBaseMiddleMergedCompactCertificate,",
            "    ComplexIntegralCellCertificate.append_center]",
            *[f"  rw [{name}_center_eq]" for name in chunk_certificate_names],
            "  simp only [computedPhasedBaseMiddleMergedCompactCenterQ,",
            "    computedPhasedRationalPairToComplex_add]",
            "",
            "theorem computedPhasedBaseMiddleMergedCompactCertificate_error_eq :",
            "    computedPhasedBaseMiddleMergedCompactCertificate.error =",
            "      (computedPhasedBaseMiddleMergedCompactErrorQ : ℝ) := by",
            "  simp only [computedPhasedBaseMiddleMergedCompactCertificate,",
            "    ComplexIntegralCellCertificate.append_error]",
            *[f"  rw [{name}_error_eq]" for name in chunk_certificate_names],
            "  simp only [computedPhasedBaseMiddleMergedCompactErrorQ, Rat.cast_add]",
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
    parser.add_argument("--packets-only", action="store_true")
    parser.add_argument("--cover-only", action="store_true")
    parser.add_argument("--index", type=int)
    args = parser.parse_args()
    if args.packets_only and args.cover_only:
        parser.error("choose at most one of --packets-only and --cover-only")
    if args.index is not None and args.cover_only:
        parser.error("--index only applies to generated packets")
    if not args.cover_only:
        for path, source in selected_packet_sources(args.index).items():
            write_or_check(path, source, args.check)
    if not args.packets_only:
        write_or_check(COVER, render_cover(), args.check)


if __name__ == "__main__":
    main()
