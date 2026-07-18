#!/usr/bin/env python3
"""Generate a direct-anchor cache probe for one three-block merged cell."""

from __future__ import annotations

import argparse
import math
from fractions import Fraction as Q
from pathlib import Path

from generate_canonical_bump_transform_packets import (
    lean_rectangle,
    rational_transform_raw_cache,
    rectangle_add,
)
from generate_computed_phased_base_middle_literal_cache_probe import (
    bump_norm,
    interval_data,
    q,
    sum_intervals,
)
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
    Interval,
    bump_interval,
    lean_interval,
    lean_q,
    lean_trig,
    outward,
    trig_interval,
    trig_norm,
)
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
CACHE_GRID = 10**18
PREFIX = "computedPhasedBaseLowerThreeDirectProbe"
MODEL = "computedPhasedBaseLowerThreeModel"
COLUMN = "computedPhasedBaseLowerThreeColumn"
TRANSLATIONS = (Q(0), Q(-1, 2), Q(-1))
COEFFICIENT_INDICES = (2, 3, 4)


def inline_interval(value: Interval) -> str:
    cn, cd, rn, rd = interval_data(value)
    return f"⟨{q(cn, cd)}, {q(rn, rd)}⟩"


def source_info():
    group = merged_groups()[0]
    cell = int(group["source_cell"])
    shard = int(group["selected_midpoint_shard"])
    stem = f"computedPhasedBaseLowerThreeCompactCell{cell}Shard{shard}"
    module = f"RiemannVenue.Venue.Boundary{stem[0].upper() + stem[1:]}"
    center = Q(str(group["center"])) - 1
    radius = Q(str(group["radius"]))
    return cell, shard, stem, module, center, radius


def probe_data(center: Q):
    coeffs = coefficients()
    trigs = [
        [
            tuple(outward(part, CACHE_GRID) for part in
                  trig_interval(MIDPOINT_TRIG_ORDER,
                                frequency * (center + translation), 4))
            for frequency in FREQUENCIES
        ]
        for translation in TRANSLATIONS
    ]
    groups = []
    for order in range(12):
        order_groups = []
        for block, coefficient_index in enumerate(COEFFICIENT_INDICES):
            block_groups = []
            for group in range(4):
                total = Interval()
                for frequency_index in range(5 * group, 5 * group + 5):
                    sin, cos = trigs[block][frequency_index]
                    cycle = (cos, sin.neg(), cos.neg(), sin)
                    total = total.add(
                        cycle[order % 4]
                        .scale(FREQUENCIES[frequency_index] ** order)
                        .scale(coeffs[5 * frequency_index + coefficient_index])
                    )
                block_groups.append(total)
            order_groups.append(block_groups)
        groups.append(order_groups)

    bumps = []
    for translation in TRANSLATIONS:
        coordinate = Interval(Q(2, 7) * (center + translation), 0)
        bumps.append([
            outward(bump_interval(order, coordinate, 16, 48), 10**20)
            for order in range(12)
        ])

    signed = [
        [sum_intervals(groups[order][block]) for block in range(3)]
        for order in range(12)
    ]
    bases = []
    for order in range(12):
        total = Interval()
        for i in range(order + 1):
            translated = Interval()
            for block in range(3):
                translated = translated.add(
                    signed[i][block].mul(bumps[block][order - i])
                )
            total = total.add(translated.scale(math.comb(order, i)))
        bases.append(outward(total, CACHE_GRID))

    kernels = (
        rounded_kernel(BENCHMARK_REAL, Q(1, 4), center, CACHE_GRID),
        rounded_kernel(-BENCHMARK_REAL, Q(-1, 4), center, CACHE_GRID),
    )
    return trigs, groups, bumps, bases, kernels


def payment_data(bases, kernels, radius: Q):
    base_data = [(value.center, value.radius) for value in bases]
    forward = rational_transform_raw_cache(
        BENCHMARK_REAL, Q(1, 4), kernels[0], base_data
    )
    reflected = rational_transform_raw_cache(
        -BENCHMARK_REAL, Q(-1, 4), kernels[1], base_data
    )
    paired = [rectangle_add(a, b) for a, b in zip(forward, reflected)]
    terms = [
        2 * radius * (value[0][1] + value[1][1]) *
        radius**order / math.factorial(order)
        for order, value in enumerate(paired)
    ]
    return paired, terms, sum(terms), 4 * radius**13 / math.factorial(12)


def render_leaf(stem: str, module: str, center: Q, trigs, kernels) -> str:
    lines = [
        f"import {module}",
        "",
        "/-! Direct phase and benchmark-kernel anchors for a three-block cell. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option linter.unusedTactic false",
        "set_option linter.unreachableTactic false",
        "",
    ]
    names = []
    for block, translation in enumerate(TRANSLATIONS):
        row = []
        for g, frequency in enumerate(FREQUENCIES):
            name = f"{PREFIX}Trig{block}_{g}"
            row.append(name)
            phase = frequency * (center + translation)
            lines.extend([
                lean_trig(name, trigs[block][g]),
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
            ])
        names.append(row)
    row_defs = []
    for block, row in enumerate(names):
        row_defs.extend([
            f"def {PREFIX}TrigRow{block} (g : Fin 20) : RationalTrigInterval :=",
            "  ![" + ", ".join(row) + "] g",
            "",
        ])
    proofs = []
    for block in range(3):
        for g in range(20):
            phase = FREQUENCIES[g] * (center + TRANSLATIONS[block])
            proofs.append(
                f"  · convert {PREFIX}Trig{block}_{g}_contains using 1 <;> "
                f"simp [{PREFIX}Trig, {PREFIX}TrigRow{block}, {stem}Interval, "
                "computedPhasedCell0FrequencyQ] <;> norm_num"
            )
    lines.extend([
        *row_defs,
        f"def {PREFIX}Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=",
        f"  ![{PREFIX}TrigRow0 g, {PREFIX}TrigRow1 g, {PREFIX}TrigRow2 g] b",
        "",
        f"theorem {PREFIX}Trig_contains (b : Fin 3) (g : Fin 20) :",
        f"    ({PREFIX}Trig b g).Contains",
        f"      ((computedPhasedFrequencyQ ({MODEL}.column b g) : ℝ) *",
        f"        (({stem}Interval.center : ℝ) +",
        f"          computedPhasedTranslation ({MODEL}.column b g))) := by",
        f"  change ({PREFIX}Trig b g).Contains",
        "    ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *",
        f"      (({stem}Interval.center : ℝ) +",
        "        computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g)))",
        "  simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,",
        "    computedPhasedBaseLowerThreeColumn_translation]",
        "  fin_cases b <;> fin_cases g",
        *proofs,
        "",
    ])
    lines.extend(direct_kernel_certificate(
        f"{PREFIX}ForwardKernel", BENCHMARK_REAL, Q(1, 4), center,
        "computedPhasedBenchmarkPoint", CACHE_GRID))
    lines.extend(direct_kernel_certificate(
        f"{PREFIX}ReflectedKernel", -BENCHMARK_REAL, Q(-1, 4), center,
        "(-computedPhasedBenchmarkPoint)", CACHE_GRID))
    lines.extend(["end", "end RiemannVenue.Venue", ""])
    return "\n".join(lines)


def render_bump(stem: str, module: str, center: Q, bumps) -> str:
    lines = [
        f"import {module}",
        "",
        "/-! Direct point-bump anchors for a three-block cell. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxRecDepth 20000",
        "set_option linter.unnecessarySeqFocus false",
        "",
    ]
    order_names = []
    for order in range(12):
        values = []
        for block, translation in enumerate(TRANSLATIONS):
            input_value = center + translation
            input_name = f"{PREFIX}BumpOrder{order}Input{block}"
            value_name = f"{PREFIX}BumpOrder{order}Value{block}"
            values.append(value_name)
            lines.extend([
                lean_interval(input_name, Interval(Q(2, 7) * input_value, 0)),
                lean_interval(value_name, bumps[block][order]),
                f"theorem {value_name}_contains :",
                f"    {value_name}.Contains",
                f"      (computedPhasedBumpJet {order}",
                f"        ({MODEL}.column ({block} : Fin 3) 0)",
                f"        ({stem}Interval.center : ℝ)) := by",
                f"  change {value_name}.Contains",
                f"    (computedPhasedBumpJet {order}",
                f"      ({COLUMN} ({block} : Fin 3) 0)",
                f"      ({stem}Interval.center : ℝ))",
                "  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
                f"    (coefficients := computedPhasedCell0BumpCoefficients{order})",
                f"    (expOrder := 48) (split := 16) (n := {order})",
                f"    (I := {input_name})",
                f"    (t := ({lean_q(Q(2, 7) * input_value)} : ℝ))",
                f"    explicitStandardBumpJetNumerator_eq_cell0_{order}",
                f"    (by norm_num [{input_name}, RationalInterval.Contains])",
                f"    (by {bump_norm(value_name, input_name, order)})",
                "    (by norm_num)",
                f"    (by {bump_norm(value_name, input_name, order)})",
                f"    (by {bump_norm(value_name, input_name, order)})",
                "  have hs := RationalInterval.contains_scale",
                f"    (q := (2 / 7 : ℚ) ^ {order}) hraw",
                f"  apply RationalInterval.contains_of_center_radius_le (I :=",
                f"    RationalInterval.scale ((2 / 7 : ℚ) ^ {order})",
                "      (computedDerivativeBumpInteriorJetInterval",
                f"        computedPhasedCell0BumpCoefficients{order} 48 16 {order}",
                f"        {input_name}))",
                "  · convert hs using 1 <;>",
                f"      simp [computedPhasedBumpJet, computedPhasedScale,",
                "        computedPhasedBaseLowerThreeColumn_translation,",
                f"        {stem}Interval] <;> norm_num",
                f"  · {bump_norm(value_name, input_name, order)}",
                "",
            ])
        order_name = f"{PREFIX}BumpOrder{order}"
        order_names.append(order_name)
        lines.extend([
            f"def {order_name} (b : Fin 3) : RationalInterval :=",
            f"  ![{', '.join(values)}] b",
            "",
            f"theorem {order_name}_contains (b : Fin 3) :",
            f"    ({order_name} b).Contains",
            f"      (computedPhasedBumpJet {order} ({MODEL}.column b 0)",
            f"        ({stem}Interval.center : ℝ)) := by",
            "  fin_cases b",
            *[f"  exact {name}_contains" for name in values],
            "",
        ])
    lines.extend([
        f"def {PREFIX}Bump (b : Fin 3) (n : Fin 12) : RationalInterval := ![",
        ",\n".join(f"  {name}" for name in order_names),
        "] n b",
        "",
        f"theorem {PREFIX}Bump_contains (b : Fin 3) (n : Fin 12) :",
        f"    ({PREFIX}Bump b n).Contains",
        f"      (computedPhasedBumpJet n ({MODEL}.column b 0)",
        f"        ({stem}Interval.center : ℝ)) := by",
        "  fin_cases n",
        *[f"  exact {name}_contains b" for name in order_names],
        "",
        "end", "end RiemannVenue.Venue", "",
    ])
    return "\n".join(lines)


def render_group(stem: str, groups) -> str:
    imports = [
        f"import RiemannVenue.Venue.Boundary{PREFIX[0].upper() + PREFIX[1:]}LeafCache",
        f"import RiemannVenue.Venue.Boundary{PREFIX[0].upper() + PREFIX[1:]}BumpCache",
    ]
    lines = [
        *imports, "", "/-! Direct three-block signed-cosine caches. -/",
        "namespace RiemannVenue.Venue", "noncomputable section",
        "set_option maxHeartbeats 3000000", "",
        f"def {PREFIX}PointData : ComputedPhasedBaseActiveBlockVariationData",
        f"    {MODEL} {stem}PointInterval where",
        f"  trig := {PREFIX}Trig",
        f"  bump := {stem}PointBump",
        f"  forward := {PREFIX}ForwardKernel",
        f"  reflected := {PREFIX}ReflectedKernel",
        "",
        f"def {PREFIX}PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves",
        f"    {MODEL} {stem}PointInterval where",
        f"  toComputedPhasedBaseActiveBlockVariationData := {PREFIX}PointData",
        f"  trig_contains := {PREFIX}Trig_contains",
        "  bump_contains := by",
        "    intro b n x hx",
        f"    have hx' : x = ({stem}Interval.center : ℝ) := by",
        f"      have hz : x - ({stem}Interval.center : ℝ) = 0 := by",
        f"        simpa [{stem}PointInterval, {stem}Interval,",
        "          RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        f"    exact {stem}PointBump_contains b n",
        "  forward_contains := by",
        "    intro x hx",
        f"    have hx' : x = ({stem}Interval.center : ℝ) := by",
        f"      have hz : x - ({stem}Interval.center : ℝ) = 0 := by",
        f"        simpa [{stem}PointInterval, {stem}Interval,",
        "          RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        f"    exact {PREFIX}ForwardKernel_contains",
        "  reflected_contains := by",
        "    intro x hx",
        f"    have hx' : x = ({stem}Interval.center : ℝ) := by",
        f"      have hz : x - ({stem}Interval.center : ℝ) = 0 := by",
        f"        simpa [{stem}PointInterval, {stem}Interval,",
        "          RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        f"    exact {PREFIX}ReflectedKernel_contains",
        "",
    ]
    group_names = []
    trig_names = ", ".join(
        f"{PREFIX}Trig{b}_{g}" for b in range(3) for g in range(20))
    for order in range(12):
        name = f"{PREFIX}GroupOrder{order}"
        group_names.append(name)
        blocks = ["![" + ", ".join(inline_interval(v) for v in block) + "]"
                  for block in groups[order]]
        lines.extend([
            f"def {name} (b : Fin 3) (g : Fin 4) : RationalInterval :=",
            f"  ![{', '.join(blocks)}] b g",
            "",
            f"theorem {name}_contains (b : Fin 3) (g : Fin 4) :",
            f"    ({name} b g).Contains",
            f"      (∑ k : Fin 5, computedPhasedBaseCoefficient",
            f"        ({MODEL}.column b (finProdFinEquiv (g, k))) *",
            f"        computedPhasedCosineJet {order}",
            f"          ({MODEL}.column b (finProdFinEquiv (g, k)))",
            f"          ({stem}Interval.center : ℝ)) := by",
            "  fin_cases b <;> fin_cases g <;>",
            "    apply RationalInterval.contains_of_center_radius_le",
            "      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains",
            f"        {PREFIX}PointLeaves ({order} : Fin 15) _ _",
            f"        (by simp [{stem}PointInterval, {stem}Interval,",
            "          RationalInterval.singleton, RationalInterval.Contains])) <;>",
            "    norm_num (config := { maxSteps := 1000000 })",
            f"      [{name}, computedPhasedBaseActiveBlockSignedCosineGroupCell,",
            "        computedPhasedBaseActiveBlockCosineCell,",
            "        computedPhasedBaseActiveBlockTrigCell,",
            f"        {PREFIX}PointLeaves, {PREFIX}PointData, {PREFIX}Trig,",
            f"        {PREFIX}TrigRow0, {PREFIX}TrigRow1, {PREFIX}TrigRow2,",
            f"        {stem}PointInterval, {stem}Interval,",
            f"        {trig_names}, {MODEL}, {COLUMN},",
            "        computedPhasedBaseLowerThreeTranslation,",
            "        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,",
            "        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,",
            "        computedPhasedCell0TranslationQ, rationalCosineJetInterval,",
            "        RationalTrigInterval.expand, RationalInterval.expand,",
            "        RationalInterval.finSum, RationalInterval.scale,",
            "        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,",
            "        RationalInterval.neg, RationalInterval.zero,",
            "        RationalInterval.singleton, finProdFinEquiv]",
            "",
        ])
    lines.extend([
        f"def {PREFIX}Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :",
        "    RationalInterval := ![",
        ",\n".join(f"  {name}" for name in group_names),
        "] n b g",
        "",
        f"theorem {PREFIX}Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :",
        f"    ({PREFIX}Group n b g).Contains",
        f"      (∑ k : Fin 5, computedPhasedBaseCoefficient",
        f"        ({MODEL}.column b (finProdFinEquiv (g, k))) *",
        f"        computedPhasedCosineJet n",
        f"          ({MODEL}.column b (finProdFinEquiv (g, k)))",
        f"          ({stem}Interval.center : ℝ)) := by",
        "  fin_cases n",
        *[f"  exact {name}_contains b g" for name in group_names],
        "",
        "end", "end RiemannVenue.Venue", "",
    ])
    return "\n".join(lines)


def render_base(stem: str, bases) -> str:
    lines = [
        f"import RiemannVenue.Venue.Boundary{PREFIX[0].upper() + PREFIX[1:]}GroupCache",
        "", "/-! Direct three-block base-jet cache. -/",
        "namespace RiemannVenue.Venue", "noncomputable section",
        "set_option maxHeartbeats 3000000", "",
        f"def {PREFIX}Signed (n : Fin 12) (b : Fin 3) : RationalInterval :=",
        f"  RationalInterval.finSum fun g : Fin 4 => {PREFIX}Group n b g",
        "",
        f"theorem {PREFIX}Signed_contains (n : Fin 12) (b : Fin 3) :",
        f"    ({PREFIX}Signed n b).Contains",
        f"      (∑ g : Fin 20, computedPhasedBaseCoefficient ({MODEL}.column b g) *",
        f"        computedPhasedCosineJet n ({MODEL}.column b g)",
        f"          ({stem}Interval.center : ℝ)) := by",
        "  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]",
        f"  exact RationalInterval.contains_finSum fun g => {PREFIX}Group_contains n b g",
        "",
        f"def {PREFIX}SignedCache : ComputedPhasedBaseActiveBlockPointSignedCache",
        f"    {MODEL} {stem}PointInterval where",
        f"  signed := {PREFIX}Signed",
        "  signed_contains := by",
        "    intro n b x hx",
        f"    have hx' : x = ({stem}Interval.center : ℝ) := by",
        f"      have hz : x - ({stem}Interval.center : ℝ) = 0 := by",
        f"        simpa [{stem}PointInterval, {stem}Interval,",
        "          RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        f"    exact {PREFIX}Signed_contains n b",
        "",
        f"def {PREFIX}BumpCache : ComputedPhasedBaseActiveBlockPointBumpCache",
        f"    {MODEL} {stem}PointInterval where",
        f"  bump := {PREFIX}Bump",
        "  bump_contains := by",
        "    intro b n x hx",
        f"    have hx' : x = ({stem}Interval.center : ℝ) := by",
        f"      have hz : x - ({stem}Interval.center : ℝ) = 0 := by",
        f"        simpa [{stem}PointInterval, {stem}Interval,",
        "          RationalInterval.singleton, RationalInterval.Contains] using hx",
        "      linarith",
        "    subst x",
        f"    exact {PREFIX}Bump_contains b n",
        "",
    ]
    base_names = []
    for order, value in enumerate(bases):
        raw = f"{PREFIX}BaseOrder{order}Raw"
        name = f"{PREFIX}BaseOrder{order}"
        base_names.append(name)
        group_orders = ", ".join(f"{PREFIX}GroupOrder{i}" for i in range(order + 1))
        bump_orders = ", ".join(f"{PREFIX}BumpOrder{i}" for i in range(order + 1))
        bump_values = ", ".join(
            f"{PREFIX}BumpOrder{i}Value{b}"
            for i in range(order + 1) for b in range(3))
        lines.extend([
            f"def {raw} : RationalInterval :=",
            "  computedPhasedBaseActiveBlockTestJetFromPointCaches",
            f"    {PREFIX}SignedCache {PREFIX}BumpCache ({order} : Fin 12)",
            "",
            lean_interval(name, value),
            f"theorem {raw}_contains : {raw}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {order}",
            f"      ({stem}Interval.center : ℝ)) := by",
            "  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains",
            f"    {PREFIX}SignedCache {PREFIX}BumpCache ({order} : Fin 12)",
            f"    (by simp [{stem}PointInterval, {stem}Interval,",
            "      RationalInterval.singleton, RationalInterval.Contains])",
            f"    (by norm_num [{MODEL}, {stem}Interval])",
            "",
            f"theorem {name}_contains : {name}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {order}",
            f"      ({stem}Interval.center : ℝ)) := by",
            f"  apply RationalInterval.contains_of_center_radius_le {raw}_contains",
            f"  simp [{raw}, computedPhasedBaseActiveBlockTestJetFromPointCaches,",
            f"    {PREFIX}SignedCache, {PREFIX}Signed, {PREFIX}Group, {group_orders},",
            f"    {PREFIX}BumpCache, {PREFIX}Bump, {bump_orders},",
            "    RationalInterval.finSum]",
            "  norm_num (config := { maxSteps := 1000000 })",
            f"    [{name}, {bump_values}, RationalInterval.finSum,",
            "      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,",
            "      RationalInterval.neg, RationalInterval.zero,",
            "      RationalInterval.singleton, Nat.choose]",
            "",
        ])
    lines.extend([
        f"def {PREFIX}Base : Fin 12 → RationalInterval := ![",
        ",\n".join(f"  {name}" for name in base_names),
        "]",
        "",
        f"def {PREFIX}Jets : ComputedPhasedBaseOuterMidpointJets",
        f"    {stem}Interval.center where",
        f"  base := {PREFIX}Base",
        "  base_contains := by",
        "    intro n",
        "    fin_cases n",
        *[f"    exact {name}_contains" for name in base_names],
        "",
        "end", "end RiemannVenue.Venue", "",
    ])
    return "\n".join(lines)


def render_payment(stem: str, paired, terms, cache_payment: Q,
                   remainder_multiplier: Q) -> str:
    paired_names = [f"{PREFIX}PaymentPaired{order}" for order in range(12)]
    term_names = [f"{PREFIX}PaymentTerm{order}Q" for order in range(12)]
    prefixes = [Q(0)]
    for term in terms:
        prefixes.append(prefixes[-1] + term)
    prefix_names = [f"{PREFIX}PaymentPrefix{order}Q" for order in range(13)]
    lines = [
        f"import RiemannVenue.Venue.Boundary{PREFIX[0].upper() + PREFIX[1:]}BaseCache",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseGlobalRemainderCover",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBasePaymentIdentity",
        "",
        "/-! Staged direct Taylor payment for one translated three-block window. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxRecDepth 100000",
        "set_option maxHeartbeats 3000000",
        "",
        f"def {PREFIX}Paired (n : Fin 12) : RationalRectangle :=",
        f"  computedPhasedBaseOuterPairedInterval {PREFIX}Jets",
        f"    {PREFIX}ForwardKernel {PREFIX}ReflectedKernel n",
        "",
        f"theorem {PREFIX}Paired_contains (n : Fin 12) :",
        f"    ({PREFIX}Paired n).Contains",
        "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
        f"        ({stem}Interval.center : ℝ)) := by",
        f"  exact computedPhasedBaseOuterPairedInterval_contains {PREFIX}Jets",
        f"    {PREFIX}ForwardKernel {PREFIX}ReflectedKernel n",
        f"    {PREFIX}ForwardKernel_contains {PREFIX}ReflectedKernel_contains",
        "",
    ]
    reduction = [
        f"{PREFIX}Paired", "computedPhasedBaseOuterPairedInterval",
        "computedPhasedBaseOuterRawInterval", "rationalTransformRawJetInterval",
        f"{PREFIX}Jets", f"{PREFIX}Base",
        *(f"{PREFIX}BaseOrder{order}" for order in range(12)),
        f"{PREFIX}ForwardKernel", f"{PREFIX}ReflectedKernel",
        "computedPhasedBenchmarkRealQ", "rationalTransformLambdaQ",
        "RationalRectangle.add", "RationalRectangle.mul",
        "RationalRectangle.pow", "RationalRectangle.one",
        "RationalRectangle.zero", "RationalRectangle.singleton",
        "RationalRectangle.finSum", "RationalRectangle.ofRealInterval",
        "RationalInterval.add", "RationalInterval.mul",
        "RationalInterval.pow", "RationalInterval.scale",
        "RationalInterval.sub", "RationalInterval.neg",
        "RationalInterval.one", "RationalInterval.zero",
        "RationalInterval.singleton", "Nat.choose",
    ]
    for order, value in enumerate(paired):
        lines.extend([
            f"def {paired_names[order]} : RationalRectangle :=",
            f"  {lean_rectangle(value)}",
            "",
            f"theorem {paired_names[order]}_eq :",
            f"    {paired_names[order]} = {PREFIX}Paired ({order} : Fin 12) := by",
            "  norm_num (config := { maxSteps := 2000000 })",
            "    [" + paired_names[order] + ", " + ", ".join(reduction) + "]",
            "",
        ])
    lines.extend([
        f"def {PREFIX}PaymentPaired (n : Fin 12) : RationalRectangle := ![",
        ",\n".join(f"  {name}" for name in paired_names),
        "] n",
        "",
        f"theorem {PREFIX}PaymentPaired_eq (n : Fin 12) :",
        f"    {PREFIX}PaymentPaired n = {PREFIX}Paired n := by",
        "  fin_cases n",
        *(f"  exact {name}_eq" for name in paired_names),
        "",
    ])
    for order, value in enumerate(terms):
        lines.extend([
            f"def {term_names[order]} : ℚ := {lean_q(value)}",
            "",
            f"theorem {term_names[order]}_eq :",
            f"    {term_names[order]} = 2 * {stem}Interval.radius *",
            f"      ((({PREFIX}Paired ({order} : Fin 12)).re.radius +",
            f"        ({PREFIX}Paired ({order} : Fin 12)).im.radius) *",
            f"        {stem}Interval.radius ^ {order} / Nat.factorial {order}) := by",
            f"  rw [← {paired_names[order]}_eq]",
            "  norm_num (config := { maxSteps := 1000000 })",
            f"    [{term_names[order]}, {paired_names[order]},",
            f"      {stem}Interval]",
            "",
        ])
    lines.extend([
        f"def {PREFIX}PaymentTermQ (n : Fin 12) : ℚ := ![",
        ",\n".join(f"  {name}" for name in term_names),
        "] n",
        "",
        f"theorem {PREFIX}PaymentTermQ_eq (n : Fin 12) :",
        f"    {PREFIX}PaymentTermQ n = 2 * {stem}Interval.radius *",
        f"      ((({PREFIX}Paired n).re.radius +",
        f"        ({PREFIX}Paired n).im.radius) *",
        f"        {stem}Interval.radius ^ (n : ℕ) / Nat.factorial (n : ℕ)) := by",
        "  fin_cases n",
        *(f"  exact {name}_eq" for name in term_names),
        "",
        f"def {PREFIX}EvaluatedCachePaymentQ : ℚ :=",
        f"  ∑ n : Fin 12, {PREFIX}PaymentTermQ n",
        "",
    ])
    for order, value in enumerate(prefixes):
        lines.extend([f"def {prefix_names[order]} : ℚ := {lean_q(value)}", ""])
        if order:
            lines.extend([
                f"theorem {prefix_names[order]}_eq :",
                f"    {prefix_names[order]} = {prefix_names[order - 1]} +",
                f"      {term_names[order - 1]} := by",
                f"  norm_num [{prefix_names[order]}, {prefix_names[order - 1]},",
                f"    {term_names[order - 1]}]",
                "",
            ])
    lines.extend([
        f"def {PREFIX}CachePaymentQ : ℚ :=",
        f"  computedPhasedBaseOuterCachePaymentQ {PREFIX}Paired",
        f"    {stem}Interval.radius",
        "",
        f"def {PREFIX}ExactCachePaymentQ : ℚ := {prefix_names[-1]}",
        "",
        f"theorem {PREFIX}CachePaymentQ_eq_exact :",
        f"    {PREFIX}CachePaymentQ = {PREFIX}ExactCachePaymentQ := by",
        f"  rw [{PREFIX}CachePaymentQ,",
        "    computedPhasedBaseOuterCachePaymentQ_eq_finSum]",
        f"  calc",
        f"    (∑ n : Fin 12, 2 * {stem}Interval.radius *",
        f"        ((({PREFIX}Paired n).re.radius +",
        f"          ({PREFIX}Paired n).im.radius) *",
        f"          {stem}Interval.radius ^ (n : ℕ) / Nat.factorial (n : ℕ))) =",
        f"        {PREFIX}EvaluatedCachePaymentQ := by",
        f"      rw [{PREFIX}EvaluatedCachePaymentQ]",
        "      apply Finset.sum_congr rfl",
        "      intro n _",
        f"      rw [← {PREFIX}PaymentTermQ_eq]",
        f"    _ = {PREFIX}ExactCachePaymentQ := by",
        f"      rw [{PREFIX}EvaluatedCachePaymentQ, finTwelveSum_eq_listSum]",
        f"      change [{', '.join(term_names)}].sum = {prefix_names[-1]}",
        "      simp only [List.sum_cons, List.sum_nil, add_zero]",
        *(f"      rw [{name}_eq]" for name in reversed(prefix_names[1:])),
        f"      simp only [{prefix_names[0]}]",
        "      ring",
        "",
        f"def {PREFIX}RemainderMultiplierQ : ℚ :=",
        f"  4 * {stem}Interval.radius ^ 13 / Nat.factorial 12",
        "",
        f"def {PREFIX}ExactRemainderMultiplierQ : ℚ := {lean_q(remainder_multiplier)}",
        "",
        f"theorem {PREFIX}RemainderMultiplierQ_eq_exact :",
        f"    {PREFIX}RemainderMultiplierQ = {PREFIX}ExactRemainderMultiplierQ := by",
        f"  norm_num [{PREFIX}RemainderMultiplierQ,",
        f"    {PREFIX}ExactRemainderMultiplierQ, {stem}Interval]",
        "",
        f"noncomputable def {PREFIX}TaylorErrorQ : ℚ :=",
        f"  computedPhasedBaseOuterCachedShardTaylorErrorQ {PREFIX}Paired",
        f"    computedPhasedBaseGlobalPairedTwelveRemainderBound {stem}Interval.radius",
        "",
        f"theorem {PREFIX}TaylorErrorQ_eq_payment :",
        f"    {PREFIX}TaylorErrorQ = {PREFIX}ExactCachePaymentQ +",
        "      computedPhasedBaseGlobalPairedTwelveRemainderBound *",
        f"        {PREFIX}ExactRemainderMultiplierQ := by",
        f"  rw [{PREFIX}TaylorErrorQ,",
        "    computedPhasedBaseOuterCachedShardTaylorErrorQ_eq_payment]",
        f"  change {PREFIX}CachePaymentQ +",
        "      computedPhasedBaseGlobalPairedTwelveRemainderBound *",
        f"        {PREFIX}RemainderMultiplierQ = _",
        "  rw [",
        f"    {PREFIX}CachePaymentQ_eq_exact,",
        f"    {PREFIX}RemainderMultiplierQ_eq_exact]",
        "",
        f"theorem {PREFIX}TaylorErrorQ_lt_target :",
        f"    {PREFIX}TaylorErrorQ < (1 / 100000000 : ℚ) := by",
        f"  rw [{PREFIX}TaylorErrorQ_eq_payment]",
        "  calc",
        f"    {PREFIX}ExactCachePaymentQ +",
        "          computedPhasedBaseGlobalPairedTwelveRemainderBound *",
        f"            {PREFIX}ExactRemainderMultiplierQ ≤",
        f"        {PREFIX}ExactCachePaymentQ +",
        "          (16602716200000000000000000000 : ℚ) *",
        f"            {PREFIX}ExactRemainderMultiplierQ := by",
        "      gcongr",
        f"      · norm_num [{PREFIX}ExactRemainderMultiplierQ]",
        "      · exact computedPhasedBaseGlobalPairedTwelveRemainderBound_le_ceiling",
        "    _ < 1 / 100000000 := by",
        f"      norm_num [{PREFIX}ExactCachePaymentQ,",
        f"        {prefix_names[-1]}, {PREFIX}ExactRemainderMultiplierQ]",
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def outputs():
    _cell, _shard, stem, module, center, radius = source_info()
    trigs, groups, bumps, bases, kernels = probe_data(center)
    paired, terms, cache_payment, remainder_multiplier = payment_data(
        bases, kernels, radius
    )
    base_name = f"Boundary{PREFIX[0].upper() + PREFIX[1:]}"
    return {
        VENUE / f"{base_name}LeafCache.lean": render_leaf(stem, module, center, trigs, kernels),
        VENUE / f"{base_name}BumpCache.lean": render_bump(stem, module, center, bumps),
        VENUE / f"{base_name}GroupCache.lean": render_group(stem, groups),
        VENUE / f"{base_name}BaseCache.lean": render_base(stem, bases),
        VENUE / f"{base_name}PaymentProbe.lean": render_payment(
            stem, paired, terms, cache_payment, remainder_multiplier
        ),
    }


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    for path, source in outputs().items():
        if args.check:
            if not path.exists() or path.read_text(encoding="utf-8") != source:
                raise SystemExit(f"stale generated file: {path.relative_to(ROOT)}")
        elif not path.exists() or path.read_text(encoding="utf-8") != source:
            path.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
