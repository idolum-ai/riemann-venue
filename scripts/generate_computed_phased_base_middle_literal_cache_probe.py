#!/usr/bin/env python3
"""Generate one generic active-block literal-cache probe in the middle regime."""

from __future__ import annotations

import math
from fractions import Fraction as Q
from pathlib import Path

from generate_canonical_bump_transform_packets import (
    lean_rectangle,
    rational_transform_raw_cache,
    rectangle_add,
    rectangle_mul,
    round_rectangle_outward,
)
from generate_computed_phased_base_middle_compact_shards import middle_entries
from generate_computed_phased_base_outer_compact_shards import (
    FREQUENCIES,
    MIDPOINT_TRIG_ORDER,
    point_kernel_data,
    point_trig_data,
    rounded_kernel,
)
from generate_computed_phased_base_outer_literal_cache_probe import (
    GRID,
    paired_data,
    q,
)
from generate_computed_phased_base_outer_midpoints import (
    BENCHMARK_REAL,
    RAW_UNFOLD,
    bump_split,
    coefficients,
)
from generate_computed_phased_derivative_cell0_leaves import (
    Interval,
    bump_interval,
    bump_norm,
    lean_interval,
    lean_q,
    outward,
    trig_add,
    trig_interval,
)

ROOT = Path(__file__).resolve().parents[1]
OUTPUT = (
    ROOT
    / "RiemannVenue"
    / "Venue"
    / "BoundaryComputedPhasedBaseMiddleLiteralCacheProbe.lean"
)
STEM = "computedPhasedBaseMiddleCompactCell0Shard0"
PREFIX = "computedPhasedBaseMiddleLiteralCacheProbe"
TRANSLATION_COLUMNS = (3, 4)


def interval_data(value: Interval) -> tuple[int, int, int, int]:
    return (
        value.center.numerator,
        value.center.denominator,
        value.radius.numerator,
        value.radius.denominator,
    )


def middle_point_data():
    entry = next(row for row in middle_entries() if row[0] == 0 and row[1] == 0)
    _, _, lower, upper, _, _ = entry
    center = (lower + upper) / 2
    outer = point_trig_data()[(0, 0)]
    half_shift = [
        tuple(
            outward(part, GRID)
            for part in trig_interval(
                MIDPOINT_TRIG_ORDER, -frequency / 2, 4
            )
        )
        for frequency in FREQUENCIES
    ]
    trigs = [
        outer,
        [trig_add(outer[g], half_shift[g]) for g in range(20)],
    ]
    coeffs = coefficients()
    groups: list[list[list[Interval]]] = []
    for n in range(12):
        order = []
        for b, translation_column in enumerate(TRANSLATION_COLUMNS):
            row = []
            for group in range(4):
                total = Interval()
                for g in range(5 * group, 5 * group + 5):
                    sin, cos = trigs[b][g]
                    cycle = (cos, sin.neg(), cos.neg(), sin)
                    total = total.add(
                        cycle[n % 4]
                        .scale(FREQUENCIES[g] ** n)
                        .scale(coeffs[5 * g + translation_column])
                    )
                row.append(total)
            order.append(row)
        groups.append(order)

    bumps: list[list[Interval]] = []
    for translation in (Q(-1, 2), Q(-1)):
        coordinate = Interval(Q(2, 7) * (center + translation), 0)
        effective_q = center + translation + 1
        bumps.append(
            [
                outward(
                    bump_interval(n, coordinate, bump_split(effective_q), 48),
                    10**20,
                )
                for n in range(12)
            ]
        )

    signed = [
        [sum_intervals(groups[n][b]) for b in range(2)] for n in range(12)
    ]
    bases = []
    for n in range(12):
        total = Interval()
        for i in range(n + 1):
            translated = Interval()
            for b in range(2):
                translated = translated.add(signed[i][b].mul(bumps[b][n - i]))
            total = total.add(translated.scale(math.comb(n, i)))
        bases.append(outward(total, GRID))

    outer_kernels = point_kernel_data()[(0, 0)]
    half_shift_kernels = (
        rounded_kernel(BENCHMARK_REAL, Q(1, 4), Q(-1, 2)),
        rounded_kernel(-BENCHMARK_REAL, Q(-1, 4), Q(-1, 2)),
    )
    kernels = tuple(
        rectangle_mul(outer, shift)
        for outer, shift in zip(outer_kernels, half_shift_kernels)
    )
    paired = paired_data(bases, kernels)
    return center, groups, bumps, signed, bases, kernels, paired


def sum_intervals(values: list[Interval]) -> Interval:
    result = Interval()
    for value in values:
        result = result.add(value)
    return result


def nested_add(names: list[str], constructor: str) -> str:
    result = names[-1]
    for name in reversed(names[:-1]):
        result = f"{constructor} {name} ({result})"
    return result


def nested_contains(names: list[str], constructor: str) -> str:
    result = f"{names[-1]}_contains"
    for name in reversed(names[:-1]):
        result = f"{constructor} {name}_contains ({result})"
    return result


def render() -> str:
    center, groups, bumps, signed, bases, kernels, paired = middle_point_data()
    lines = [
        f"import RiemannVenue.Venue.Boundary{STEM[0].upper() + STEM[1:]}",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore",
        "",
        "/-! # Generic active-block literal-cache probe",
        "",
        "This representative middle shard certifies the reusable cache boundary:",
        "translation-local signed cosine jets, translation-local bump jets, exact",
        "base convolution, paired raw jets, and a support-wide Taylor remainder.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxHeartbeats 1000000",
        "",
    ]

    group_names: list[list[list[str]]] = []
    for n in range(12):
        order_names = []
        for b in range(2):
            block_names = []
            for group in range(4):
                name = f"{PREFIX}Group{n}_{b}_{group}"
                block_names.append(name)
                cn, cd, rn, rd = interval_data(groups[n][b][group])
                trig_leaves = [
                    f"computedPhasedBaseOuterCompactCell0Shard0Trig{g}"
                    for g in range(5 * group, 5 * group + 5)
                ]
                if b == 1:
                    trig_leaves.extend(
                        f"computedPhasedBaseMiddleHalfShiftTrig{g}"
                        for g in range(5 * group, 5 * group + 5)
                    )
                trig_names = ", ".join(trig_leaves)
                lines.extend(
                    [
                        f"def {name} : RationalInterval :=",
                        f"  ⟨{q(cn, cd)}, {q(rn, rd)}⟩",
                        f"theorem {name}_contains : {name}.Contains",
                        "    (∑ k : Fin 5, computedPhasedBaseCoefficient",
                        "      (computedPhasedBaseMiddleModel.column",
                        f"        ({b} : Fin 2) (finProdFinEquiv (({group} : Fin 4), k))) *",
                        f"      computedPhasedCosineJet {n}",
                        "        (computedPhasedBaseMiddleModel.column",
                        f"          ({b} : Fin 2) (finProdFinEquiv (({group} : Fin 4), k)))",
                        f"        ({STEM}Interval.center : ℝ)) := by",
                        "  apply RationalInterval.contains_of_center_radius_le",
                        "    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains",
                        f"      {STEM}PointLeaves.toActiveBlock",
                        f"      ({n} : Fin 15) ({b} : Fin 2) ({group} : Fin 4)",
                        "      (by simp [",
                        f"        {STEM}PointInterval, {STEM}Interval,",
                        "        RationalInterval.singleton, RationalInterval.Contains]))",
                        "  norm_num (config := { maxSteps := 1000000 })",
                        f"    [{name}, computedPhasedBaseActiveBlockSignedCosineGroupCell,",
                        "      computedPhasedBaseActiveBlockCosineCell,",
                        "      computedPhasedBaseActiveBlockTrigCell,",
                        f"      {STEM}PointLeaves, {STEM}PointData,",
                        "      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,",
                        "      ComputedPhasedBaseMiddleVariationData.toActiveBlock,",
                        f"      {STEM}PointInterval, {STEM}Interval, {STEM}Trig,",
                        f"      computedPhasedBaseOuterCompactCell0Shard0Trig,",
                        f"      computedPhasedBaseMiddleHalfShiftTrig, {trig_names},",
                        "      computedPhasedBaseMiddleModel,",
                        "      computedPhasedBaseMiddleColumn,",
                        "      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,",
                        "      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,",
                        "      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,",
                        "      rationalCosineJetInterval, RationalTrigInterval.expand,",
                        "      RationalTrigInterval.add,",
                        "      RationalInterval.expand, RationalInterval.finSum,",
                        "      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,",
                        "      RationalInterval.sub,",
                        "      RationalInterval.neg, RationalInterval.zero,",
                        "      RationalInterval.singleton, finProdFinEquiv]",
                        "",
                    ]
                )
            order_names.append(block_names)
        group_names.append(order_names)

    signed_names: list[list[str]] = []
    for n in range(12):
        order = []
        for b in range(2):
            name = f"{PREFIX}Signed{n}_{b}"
            order.append(name)
            source = nested_add(group_names[n][b], "RationalInterval.add")
            proof = nested_contains(
                group_names[n][b], "RationalInterval.contains_add"
            )
            lines.extend(
                [
                    f"def {name} : RationalInterval := {source}",
                    f"theorem {name}_contains : {name}.Contains",
                    "    (∑ g : Fin 20, computedPhasedBaseCoefficient",
                    f"      (computedPhasedBaseMiddleModel.column ({b} : Fin 2) g) *",
                    f"      computedPhasedCosineJet {n}",
                    f"        (computedPhasedBaseMiddleModel.column ({b} : Fin 2) g)",
                    f"        ({STEM}Interval.center : ℝ)) := by",
                    "  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]",
                    f"  simpa [{name}, Fin.sum_univ_succ] using {proof}",
                    "",
                ]
            )
        signed_names.append(order)

    lines.extend(
        [
            f"def {PREFIX}Signed (n : Fin 12) (b : Fin 2) : RationalInterval := ![",
        ]
    )
    for n, row in enumerate(signed_names):
        comma = "," if n < 11 else ""
        lines.append(f"  ![{row[0]}, {row[1]}]{comma}")
    lines.extend(
        [
            "] n b",
            f"def {PREFIX}SignedCache :",
            "    ComputedPhasedBaseActiveBlockPointSignedCache",
            f"      computedPhasedBaseMiddleModel {STEM}PointInterval where",
            f"  signed := {PREFIX}Signed",
            "  signed_contains := by",
            "    intro n b x hx",
            f"    have hx' : x = ({STEM}Interval.center : ℝ) := by",
            "      have hz : x -",
            f"          ({STEM}Interval.center : ℝ) = 0 := by",
            f"        simpa [{STEM}PointInterval, {STEM}Interval,",
            "          RationalInterval.singleton, RationalInterval.Contains] using hx",
            "      linarith",
            "    subst x",
            "    fin_cases n <;> fin_cases b",
        ]
    )
    for row in signed_names:
        for name in row:
            lines.append(f"    exact {name}_contains")
    lines.append("")

    bump_names: list[list[str]] = [[], []]
    for b in range(2):
        translation = (Q(-1, 2), Q(-1))[b]
        effective_q = center + translation + 1
        input_name = f"{PREFIX}BumpInput{b}"
        lines.append(
            lean_interval(input_name, Interval(Q(2, 7) * (center + translation), 0))
        )
        for n, value in enumerate(bumps[b]):
            name = f"{PREFIX}Bump{b}_{n}"
            bump_names[b].append(name)
            lines.extend(
                [
                    lean_interval(name, value),
                    "set_option maxRecDepth 20000 in",
                    f"theorem {name}_contains : {name}.Contains",
                    f"    (computedPhasedBumpJet {n}",
                    f"      (computedPhasedBaseMiddleModel.column ({b} : Fin 2) 0)",
                    f"      ({STEM}Interval.center : ℝ)) := by",
                    "  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
                    f"    (coefficients := computedPhasedCell0BumpCoefficients{n})",
                    f"    (expOrder := 48) (split := {bump_split(effective_q)}) (n := {n})",
                    f"    (I := {input_name})",
                    f"    (t := ({lean_q(Q(2, 7) * (center + translation))} : ℝ))",
                    f"    explicitStandardBumpJetNumerator_eq_cell0_{n}",
                    f"    (by norm_num [{input_name}, RationalInterval.Contains])",
                    f"    (by {bump_norm(name, input_name, n)})",
                    "    (by norm_num)",
                    f"    (by {bump_norm(name, input_name, n)})",
                    f"    (by {bump_norm(name, input_name, n)})",
                    f"  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ {n}) hraw",
                    f"  have hw : {name}.Contains ((((2 / 7 : ℚ) ^ {n} : ℚ) : ℝ) *",
                    f"      iteratedDeriv {n} explicitStandardBump",
                    f"        ({lean_q(Q(2, 7) * (center + translation))} : ℝ)) :=",
                    "    RationalInterval.contains_of_center_radius_le (I :=",
                    f"      RationalInterval.scale ((2 / 7 : ℚ) ^ {n})",
                    "        (computedDerivativeBumpInteriorJetInterval",
                    f"          computedPhasedCell0BumpCoefficients{n} 48 {bump_split(effective_q)} {n}",
                    f"          {input_name})) hs",
                    f"      (by {bump_norm(name, input_name, n)})",
                    "  convert hw using 1 <;> norm_num",
                    "    [computedPhasedBumpJet, computedPhasedScale,",
                    "      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,",
                    "      computedPhasedBaseMiddleTranslation,",
                    f"      {STEM}Interval]",
                    "",
                ]
            )

    lines.append(f"def {PREFIX}Bump (b : Fin 2) (n : Fin 12) : RationalInterval := ![")
    lines.append("  ![" + ", ".join(bump_names[0]) + "],")
    lines.append("  ![" + ", ".join(bump_names[1]) + "]")
    lines.extend(
        [
            "] b n",
            f"def {PREFIX}BumpCache :",
            "    ComputedPhasedBaseActiveBlockPointBumpCache",
            f"      computedPhasedBaseMiddleModel {STEM}PointInterval where",
            f"  bump := {PREFIX}Bump",
            "  bump_contains := by",
            "    intro b n x hx",
            f"    have hx' : x = ({STEM}Interval.center : ℝ) := by",
            "      have hz : x -",
            f"          ({STEM}Interval.center : ℝ) = 0 := by",
            f"        simpa [{STEM}PointInterval, {STEM}Interval,",
            "          RationalInterval.singleton, RationalInterval.Contains] using hx",
            "      linarith",
            "    subst x",
            "    fin_cases b <;> fin_cases n",
        ]
    )
    for row in bump_names:
        for name in row:
            lines.append(f"    exact {name}_contains")
    lines.append("")

    all_numeric = [name for orders in group_names for blocks in orders for name in blocks]
    all_numeric += [name for row in signed_names for name in row]
    all_numeric += [name for row in bump_names for name in row]
    base_names = []
    for n, value in enumerate(bases):
        raw = f"{PREFIX}BaseRaw{n}"
        name = f"{PREFIX}Base{n}"
        base_names.append(name)
        lines.extend(
            [
                f"def {raw} : RationalInterval :=",
                "  computedPhasedBaseActiveBlockTestJetFromPointCaches",
                f"    {PREFIX}SignedCache {PREFIX}BumpCache ({n} : Fin 12)",
                lean_interval(name, value),
                f"theorem {raw}_contains : {raw}.Contains",
                f"    (computedPhasedBaseTest.iterDeriv {n}",
                f"      ({STEM}Interval.center : ℝ)) := by",
                "  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains",
                f"    {PREFIX}SignedCache {PREFIX}BumpCache ({n} : Fin 12)",
                f"    (by simp [{STEM}PointInterval, {STEM}Interval,",
                "      RationalInterval.singleton, RationalInterval.Contains])",
                f"    (by norm_num [computedPhasedBaseMiddleModel, {STEM}Interval])",
                f"theorem {name}_contains : {name}.Contains",
                f"    (computedPhasedBaseTest.iterDeriv {n}",
                f"      ({STEM}Interval.center : ℝ)) := by",
                f"  apply RationalInterval.contains_of_center_radius_le {raw}_contains",
                "  norm_num (config := { maxSteps := 1000000 })",
                f"    [{name}, {raw}, computedPhasedBaseActiveBlockTestJetFromPointCaches,",
                f"      {PREFIX}SignedCache, {PREFIX}Signed,",
                f"      {PREFIX}BumpCache, {PREFIX}Bump,",
                f"      {', '.join(all_numeric)},",
                "      RationalInterval.finSum, RationalInterval.scale,",
                "      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,",
                "      RationalInterval.zero, RationalInterval.singleton, Nat.choose]",
                "",
            ]
        )

    lines.extend(
        [
            f"def {PREFIX}Base : Fin 12 → RationalInterval := ![",
            ",\n".join(f"  {name}" for name in base_names),
            "]",
            f"def {PREFIX}Jets :",
            f"    ComputedPhasedBaseOuterMidpointJets {STEM}Interval.center where",
            f"  base := {PREFIX}Base",
            "  base_contains := by",
            "    intro n",
            "    fin_cases n",
        ]
    )
    for name in base_names:
        lines.append(f"    exact {name}_contains")

    paired_names = []
    for n, value in enumerate(paired):
        name = f"{PREFIX}Paired{n}"
        paired_names.append(name)
        lines.extend(
            [
                "",
                f"def {name} : RationalRectangle := {lean_rectangle(value)}",
                f"theorem {name}_contains : {name}.Contains",
                f"    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n}",
                f"      ({STEM}Interval.center : ℝ)) := by",
                f"  have hraw : (computedPhasedBaseOuterPairedInterval {PREFIX}Jets",
                f"      {STEM}ForwardKernel {STEM}ReflectedKernel",
                f"      ({n} : Fin 12)).Contains",
                f"      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n}",
                f"        ({STEM}Interval.center : ℝ)) := by",
                "    rw [computedPhasedBaseOuterPairedInterval,",
                "      computedPhasedBasePairedRawJet]",
                "    apply RationalRectangle.contains_add",
                "    · have hf0 := computedPhasedBaseOuterRawInterval_contains",
                f"        (J := {PREFIX}Jets)",
                "        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)",
                f"        (kernel := {STEM}ForwardKernel)",
                f"        ({n} : Fin 12) (by",
                "          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]",
                f"          exact {STEM}ForwardKernel_contains)",
                "      convert hf0 using 1 <;>",
                "        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>",
                "        norm_num",
                "    · have hr0 := computedPhasedBaseOuterRawInterval_contains",
                f"        (J := {PREFIX}Jets)",
                "        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)",
                f"        (kernel := {STEM}ReflectedKernel)",
                f"        ({n} : Fin 12) (by",
                "          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]",
                f"          exact {STEM}ReflectedKernel_contains)",
                "      convert hr0 using 1 <;>",
                "        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>",
                "        norm_num",
                "  apply RationalRectangle.contains_of_wide hraw",
                "  · norm_num (config := { maxSteps := 1000000 })",
                f"      [{name}, computedPhasedBaseOuterPairedInterval,",
                f"        computedPhasedBaseOuterRawInterval, {PREFIX}Jets, {PREFIX}Base,",
                f"        {', '.join(base_names)}, {STEM}ForwardKernel,",
                f"        {STEM}ReflectedKernel,",
                "        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,",
                "        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,",
                "        computedPhasedBaseMiddleForwardKernelHalfShift,",
                "        computedPhasedBaseMiddleReflectedKernelHalfShift,",
                "        RationalRectangle.mul, RationalRectangle.add,",
                f"        computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]",
                "  · norm_num (config := { maxSteps := 1000000 })",
                f"      [{name}, computedPhasedBaseOuterPairedInterval,",
                f"        computedPhasedBaseOuterRawInterval, {PREFIX}Jets, {PREFIX}Base,",
                f"        {', '.join(base_names)}, {STEM}ForwardKernel,",
                f"        {STEM}ReflectedKernel,",
                "        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,",
                "        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,",
                "        computedPhasedBaseMiddleForwardKernelHalfShift,",
                "        computedPhasedBaseMiddleReflectedKernelHalfShift,",
                "        RationalRectangle.mul, RationalRectangle.add,",
                f"        computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]",
            ]
        )

    lines.extend(
        [
            "",
            f"def {PREFIX}Paired : Fin 12 → RationalRectangle := ![",
            ",\n".join(f"  {name}" for name in paired_names),
            "]",
            f"theorem {PREFIX}Paired_contains (n : Fin 12) :",
            f"    ({PREFIX}Paired n).Contains",
            "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
            f"        ({STEM}Interval.center : ℝ)) := by",
            "  fin_cases n",
        ]
    )
    for name in paired_names:
        lines.append(f"  exact {name}_contains")
    lines.extend(
        [
            "",
            f"def {PREFIX}RemainderBound : ℚ :=",
            "  computedPhasedBaseGlobalPairedTwelveRemainderBound",
            f"theorem {PREFIX}_remainder {{x : ℝ}}",
            f"    (hx : {STEM}Interval.Contains x) :",
            "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤",
            f"      ({PREFIX}RemainderBound : ℝ) := by",
            "  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound",
            "  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans",
            f"  norm_num [{PREFIX}RemainderBound, {STEM}Interval]",
            f"noncomputable def {PREFIX}TaylorCell :=",
            "  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder",
            f"    {STEM}Interval (by norm_num [{STEM}Interval])",
            f"    {PREFIX}Paired {PREFIX}Paired_contains",
            f"    {PREFIX}RemainderBound",
            "    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg",
            f"    (fun x hx => {PREFIX}_remainder hx)",
            f"def {PREFIX}TaylorCenterQ : ℚ × ℚ :=",
            "  computedPhasedBaseOuterCachedShardTaylorCenterQ",
            f"    {PREFIX}Paired {STEM}Interval.radius",
            f"def {PREFIX}TaylorErrorQ : ℚ :=",
            "  computedPhasedBaseOuterCachedShardTaylorErrorQ",
            f"    {PREFIX}Paired {PREFIX}RemainderBound {STEM}Interval.radius",
            "",
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )
    return "\n".join(lines)


def main() -> None:
    source = render()
    if not OUTPUT.exists() or OUTPUT.read_text(encoding="utf-8") != source:
        OUTPUT.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
