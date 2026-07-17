#!/usr/bin/env python3
"""Generate one staged scalar-payment probe for the direct middle cover."""

from __future__ import annotations

import argparse
import math
from fractions import Fraction
from pathlib import Path

from generate_canonical_bump_transform_packets import (
    lean_rectangle,
    rational_transform_raw_cache,
    rectangle_add,
    rectangle_mul,
    rectangle_pow,
)
from generate_computed_phased_base_middle_literal_cache_probe import middle_point_data
from generate_computed_phased_base_middle_merged_cache_cover import direct_middle_data
from generate_computed_phased_base_outer_midpoints import BENCHMARK_REAL, coefficients
from probe_computed_phased_base_merged_cache_plan import merged_groups


ROOT = Path(__file__).resolve().parents[1]
ORDER = 12


def output_path(group_index: int) -> Path:
    return (
        ROOT
        / "RiemannVenue"
        / "Venue"
        / f"BoundaryComputedPhasedBaseMiddleMergedGroup{group_index}PaymentCache.lean"
    )


def lean_q(value: Fraction) -> str:
    if value.denominator == 1:
        return str(value.numerator)
    return f"({value.numerator} / {value.denominator} : ℚ)"


def interval_data(value) -> tuple[Fraction, Fraction]:
    if hasattr(value, "center"):
        return value.center, value.radius
    return value


def payment_data(group_index: int) -> dict[str, object]:
    group = merged_groups()[group_index]
    cell = int(group["source_cell"])
    shard = int(group["selected_midpoint_shard"])
    radius = Fraction(group["radius"])
    _, trigs, kernels = direct_middle_data(cell, shard)
    _, _, _, _, bases, _, _ = middle_point_data(
        cell,
        shard,
        middle_trig_data={(cell, shard): trigs},
        middle_kernel_data={(cell, shard): kernels},
        base_coefficients=coefficients(),
        fixed_bump_split=16,
        cache_grid=10**18,
    )
    base_data = [interval_data(value) for value in bases]
    numeric_directions = (
        ("Forward", BENCHMARK_REAL, Fraction(1, 4), kernels[0]),
        ("Reflected", -BENCHMARK_REAL, Fraction(-1, 4), kernels[1]),
    )
    raw_literals = {
        label: rational_transform_raw_cache(re, im, kernel, base_data)
        for label, re, im, kernel in numeric_directions
    }
    paired_values = [
        rectangle_add(a, b)
        for a, b in zip(raw_literals["Forward"], raw_literals["Reflected"])
    ]
    cache_payment = sum(
        2 * radius * sum(
            value[coordinate][1] * radius**k / math.factorial(k)
            for k, value in enumerate(paired_values)
        )
        for coordinate in range(2)
    )
    return {
        "radius": radius,
        "kernels": kernels,
        "raw_literals": raw_literals,
        "paired_values": paired_values,
        "cache_payment": cache_payment,
        "remainder_multiplier": 4 * radius**13 / math.factorial(12),
    }


def render(group_index: int) -> str:
    data = payment_data(group_index)
    radius = data["radius"]
    kernels = data["kernels"]
    raw_literals = data["raw_literals"]
    paired_values = data["paired_values"]
    cache_payment = data["cache_payment"]
    remainder_multiplier = data["remainder_multiplier"]
    assert isinstance(radius, Fraction)
    assert isinstance(cache_payment, Fraction)
    assert isinstance(remainder_multiplier, Fraction)
    cache = "computedPhasedBaseMiddleMergedGroup0Cache"
    directions = (
        (
            "Forward",
            BENCHMARK_REAL,
            Fraction(1, 4),
            "computedPhasedBenchmarkRealQ",
            "(1 / 4 : ℚ)",
            kernels[0],
            f"{cache}DirectForwardKernel",
        ),
        (
            "Reflected",
            -BENCHMARK_REAL,
            Fraction(-1, 4),
            "(-computedPhasedBenchmarkRealQ)",
            "(-1 / 4 : ℚ)",
            kernels[1],
            f"{cache}DirectReflectedKernel",
        ),
    )
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0BaseCache",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedPaymentCover",
        "",
        "/-! # Staged scalar-payment probe",
        "",
        "This packet shares signed kernel powers before reducing the paired",
        "Taylor uncertainty to one exact rational scalar.",
        "-/",
        "",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxRecDepth 100000",
        "set_option maxHeartbeats 2000000",
        "",
    ]
    for label, re, im, re_target, im_target, kernel, kernel_name in directions:
        lam = (
            ((-im, Fraction(0)), (re, Fraction(0)))
        )
        factors = [rectangle_mul(rectangle_pow(lam, k), kernel) for k in range(ORDER)]
        factor_names = []
        for k, value in enumerate(factors):
            name = f"computedPhasedBaseMiddleMergedGroup0Payment{label}Factor{k}"
            factor_names.append(name)
            lines.extend(
                [
                    f"def {name} : RationalRectangle :=",
                    f"  {lean_rectangle(value)}",
                    "",
                    f"theorem {name}_eq :",
                    f"    {name} = RationalRectangle.mul",
                    f"      (RationalRectangle.pow (rationalTransformLambdaQ {re_target} {im_target}) {k})",
                    f"      {kernel_name} := by",
                    "  norm_num (config := { maxSteps := 1000000 })",
                    f"    [{name}, {kernel_name}, computedPhasedBenchmarkRealQ, rationalTransformLambdaQ,",
                    "      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.one,",
                    "      RationalRectangle.singleton, RationalInterval.pow, RationalInterval.mul,",
                    "      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,",
                    "      RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]",
                    "",
                ]
            )
        factor_cache = f"computedPhasedBaseMiddleMergedGroup0Payment{label}Factor"
        lines.extend(
            [
                f"def {factor_cache} (k : Fin 12) : RationalRectangle := ![",
                ",\n".join(f"  {name}" for name in factor_names),
                "] k",
                "",
                f"theorem {factor_cache}_eq (k : Fin 12) :",
                f"    {factor_cache} k = RationalRectangle.mul",
                f"      (RationalRectangle.pow (rationalTransformLambdaQ {re_target} {im_target}) k)",
                f"      {kernel_name} := by",
                "  fin_cases k",
                *[f"  exact {name}_eq" for name in factor_names],
                "",
            ]
        )
        raw_values = raw_literals[label]
        raw_names = []
        for n, value in enumerate(raw_values):
            staged = f"computedPhasedBaseMiddleMergedGroup0Payment{label}Staged{n}"
            literal = f"computedPhasedBaseMiddleMergedGroup0Payment{label}Raw{n}"
            raw_names.append(literal)
            lines.extend(
                [
                    f"def {staged} : RationalRectangle :=",
                    f"  RationalRectangle.finSum fun i : Fin ({n} + 1) =>",
                    "    RationalRectangle.mul",
                    "      (RationalRectangle.ofRealInterval",
                    "        (RationalInterval.mul",
                    f"          (RationalInterval.singleton (Nat.choose {n} i))",
                    f"          ({cache}Base ⟨i, by omega⟩)))",
                    f"      ({factor_cache} ⟨{n} - i, by omega⟩)",
                    "",
                    f"theorem {staged}_eq :",
                    f"    {staged} = computedPhasedBaseOuterRawInterval",
                    f"      {cache}Jets {re_target} {im_target} {kernel_name} ({n} : Fin 12) := by",
                    f"  rw [{staged}, computedPhasedBaseOuterRawInterval,",
                    "    rationalTransformRawJetInterval]",
                    "  apply congrArg RationalRectangle.finSum",
                    "  funext i",
                    f"  rw [{factor_cache}_eq]",
                    f"  rfl",
                    "",
                    f"def {literal} : RationalRectangle :=",
                    f"  {lean_rectangle(value)}",
                    "",
                    f"theorem {literal}_eq_staged : {literal} = {staged} := by",
                    "  norm_num (config := { maxSteps := 1000000 })",
                    f"    [{literal}, {staged}, {factor_cache},",
                    f"      {', '.join(factor_names)}, {cache}Base,",
                    f"      {', '.join(f'{cache}BaseOrder{k}' for k in range(ORDER))},",
                    "      RationalRectangle.finSum, RationalRectangle.ofRealInterval,",
                    "      RationalRectangle.mul, RationalRectangle.add, RationalRectangle.zero,",
                    "      RationalRectangle.singleton, RationalInterval.mul,",
                    "      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,",
                    "      RationalInterval.zero, RationalInterval.singleton, Nat.choose]",
                    "",
                    f"theorem {literal}_eq :",
                    f"    {literal} = computedPhasedBaseOuterRawInterval",
                    f"      {cache}Jets {re_target} {im_target} {kernel_name} ({n} : Fin 12) := by",
                    f"  rw [{literal}_eq_staged, {staged}_eq]",
                    "",
                ]
            )
        raw_cache = f"computedPhasedBaseMiddleMergedGroup0Payment{label}Raw"
        lines.extend(
            [
                f"def {raw_cache} (n : Fin 12) : RationalRectangle := ![",
                ",\n".join(f"  {name}" for name in raw_names),
                "] n",
                "",
            ]
        )

    paired_names = []
    for n, value in enumerate(paired_values):
        name = f"computedPhasedBaseMiddleMergedGroup0PaymentPaired{n}"
        paired_names.append(name)
        lines.extend(
            [
                f"def {name} : RationalRectangle :=",
                f"  {lean_rectangle(value)}",
                "",
                f"theorem {name}_eq :",
                f"    {name} = computedPhasedBaseOuterPairedInterval",
                f"      {cache}Jets {cache}DirectForwardKernel",
                f"      {cache}DirectReflectedKernel ({n} : Fin 12) := by",
                "  rw [computedPhasedBaseOuterPairedInterval,",
                f"    ← computedPhasedBaseMiddleMergedGroup0PaymentForwardRaw{n}_eq,",
                f"    ← computedPhasedBaseMiddleMergedGroup0PaymentReflectedRaw{n}_eq]",
                "  norm_num",
                f"    [{name}, computedPhasedBaseMiddleMergedGroup0PaymentForwardRaw{n},",
                f"      computedPhasedBaseMiddleMergedGroup0PaymentReflectedRaw{n},",
                "      RationalRectangle.add, RationalInterval.add]",
                "",
            ]
        )
    paired_cache = "computedPhasedBaseMiddleMergedGroup0PaymentPaired"
    lines.extend(
        [
            f"def {paired_cache} (n : Fin 12) : RationalRectangle := ![",
            ",\n".join(f"  {name}" for name in paired_names),
            "] n",
            "",
            f"theorem {paired_cache}_eq (n : Fin 12) :",
            f"    {paired_cache} n = computedPhasedBaseOuterPairedInterval",
            f"      {cache}Jets {cache}DirectForwardKernel",
            f"      {cache}DirectReflectedKernel n := by",
            "  fin_cases n",
            *[f"  exact {name}_eq" for name in paired_names],
            "",
        ]
    )
    term_values = [
        2 * radius * (value[0][1] + value[1][1]) * radius**n / math.factorial(n)
        for n, value in enumerate(paired_values)
    ]
    term_names = []
    for n, value in enumerate(term_values):
        name = f"computedPhasedBaseMiddleMergedGroup0CachePaymentTerm{n}Q"
        term_names.append(name)
        lines.extend(
            [
                f"def {name} : ℚ :=",
                f"  {lean_q(value)}",
                "",
                f"theorem {name}_eq :",
                f"    {name} = 2 * {lean_q(radius)} *",
                f"      ((({paired_names[n]}).re.radius +",
                f"        ({paired_names[n]}).im.radius) *",
                f"        {lean_q(radius)} ^ {n} / Nat.factorial {n}) := by",
                "  norm_num (config := { maxSteps := 1000000 })",
                f"    [{name}, {paired_names[n]}]",
                "",
            ]
        )
    term_cache = "computedPhasedBaseMiddleMergedGroup0CachePaymentTermQ"
    lines.extend(
        [
            f"def {term_cache} (n : Fin 12) : ℚ := ![",
            ",\n".join(f"  {name}" for name in term_names),
            "] n",
            "",
            f"theorem {term_cache}_eq (n : Fin 12) :",
            f"    {term_cache} n = 2 * {lean_q(radius)} *",
            "      (((computedPhasedBaseMiddleMergedGroup0PaymentPaired n).re.radius +",
            "        (computedPhasedBaseMiddleMergedGroup0PaymentPaired n).im.radius) *",
            f"        {lean_q(radius)} ^ (n : ℕ) / Nat.factorial (n : ℕ)) := by",
            "  fin_cases n",
            *[f"  exact {name}_eq" for name in term_names],
            "",
            "def computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ : ℚ :=",
            f"  ∑ n : Fin 12, {term_cache} n",
            "",
        ]
    )
    prefix_values = [Fraction(0)]
    for value in term_values:
        prefix_values.append(prefix_values[-1] + value)
    prefix_names = []
    for n, value in enumerate(prefix_values):
        name = f"computedPhasedBaseMiddleMergedGroup0CachePaymentPrefix{n}Q"
        prefix_names.append(name)
        lines.extend([f"def {name} : ℚ :=", f"  {lean_q(value)}", ""])
        if n > 0:
            lines.extend(
                [
                    f"theorem {name}_eq :",
                    f"    {name} = {prefix_names[n - 1]} + {term_names[n - 1]} := by",
                    "  norm_num (config := { maxSteps := 1000000 })",
                    f"    [{name}, {prefix_names[n - 1]}, {term_names[n - 1]}]",
                    "",
                ]
            )
    lines.extend(
        [
            "def computedPhasedBaseMiddleMergedGroup0CachePaymentQ : ℚ :=",
            "  computedPhasedBaseOuterCachePaymentQ",
            "    computedPhasedBaseMiddleMergedGroup0PaymentPaired",
            f"    {lean_q(radius)}",
            "",
            "def computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ : ℚ :=",
            f"  {prefix_names[-1]}",
            "",
            "def computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ : ℚ :=",
            f"  4 * {lean_q(radius)} ^ 13 / Nat.factorial 12",
            "",
            "def computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ : ℚ :=",
            f"  {lean_q(remainder_multiplier)}",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_payment :",
            "    computedPhasedBaseOuterCachedShardTaylorErrorQ",
            "      computedPhasedBaseMiddleMergedGroup0PaymentPaired",
            "      computedPhasedBaseGlobalPairedTwelveRemainderBound",
            f"      {lean_q(radius)} =",
            "      computedPhasedBaseMiddleMergedGroup0CachePaymentQ +",
            "        computedPhasedBaseGlobalPairedTwelveRemainderBound *",
            "          computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ := by",
            "  simpa only [computedPhasedBaseMiddleMergedGroup0CachePaymentQ,",
            "    computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ] using",
            "      computedPhasedBaseOuterCachedShardTaylorErrorQ_eq_payment",
            "        computedPhasedBaseMiddleMergedGroup0PaymentPaired",
            "        computedPhasedBaseGlobalPairedTwelveRemainderBound",
            f"        {lean_q(radius)}",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0CachePaymentQ_eq_evaluated :",
            "    computedPhasedBaseMiddleMergedGroup0CachePaymentQ =",
            "      computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ := by",
            "  rw [computedPhasedBaseMiddleMergedGroup0CachePaymentQ,",
            "    computedPhasedBaseOuterCachePaymentQ_eq_finSum,",
            "    computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ]",
            "  apply Finset.sum_congr rfl",
            "  intro n _",
            f"  rw [← {term_cache}_eq]",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ_eq_exact :",
            "    computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ =",
            "      computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ := by",
            "  rw [computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ,",
            "    finTwelveSum_eq_listSum]",
            f"  change [{', '.join(term_names)}].sum = {prefix_names[-1]}",
            "  simp only [List.sum_cons, List.sum_nil, add_zero]",
            *[f"  rw [{name}_eq]" for name in reversed(prefix_names[1:])],
            f"  simp only [{prefix_names[0]}]",
            "  ring",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0CachePaymentQ_eq_exact :",
            "    computedPhasedBaseMiddleMergedGroup0CachePaymentQ =",
            "      computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ := by",
            "  rw [computedPhasedBaseMiddleMergedGroup0CachePaymentQ_eq_evaluated,",
            "    computedPhasedBaseMiddleMergedGroup0EvaluatedCachePaymentQ_eq_exact]",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ_eq_exact :",
            "    computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ =",
            "      computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ := by",
            "  norm_num [computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ,",
            "    computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ]",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ_eq_contract :",
            "    computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ =",
            "      computedPhasedBaseMiddleMergedContractCachePaymentQ",
            f"        ⟨{group_index}, by omega⟩ := by",
            "  norm_num [computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ,",
            f"    {prefix_names[-1]},",
            "    computedPhasedBaseMiddleMergedContractCachePaymentQ]",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ_eq_contract :",
            "    computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ =",
            "      computedPhasedBaseMiddleMergedContractRemainderMultiplierQ",
            f"        ⟨{group_index}, by omega⟩ := by",
            "  norm_num [computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ,",
            "    computedPhasedBaseMiddleMergedContractRemainderMultiplierQ]",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0PaymentPaired_eq_outer :",
            "    computedPhasedBaseMiddleMergedGroup0PaymentPaired =",
            "      fun n => computedPhasedBaseOuterPairedInterval",
            "        computedPhasedBaseMiddleMergedGroup0CacheJets",
            "        computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel",
            "        computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel n := by",
            "  funext n",
            "  exact computedPhasedBaseMiddleMergedGroup0PaymentPaired_eq n",
            "",
            "theorem computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_contract :",
            "    computedPhasedBaseOuterCachedShardTaylorErrorQ",
            "      (fun n => computedPhasedBaseOuterPairedInterval",
            "        computedPhasedBaseMiddleMergedGroup0CacheJets",
            "        computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel",
            "        computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel n)",
            "      computedPhasedBaseGlobalPairedTwelveRemainderBound",
            f"      {lean_q(radius)} =",
            "        computedPhasedBaseMiddleMergedContractCachePaymentQ",
            f"            ⟨{group_index}, by omega⟩ +",
            "          computedPhasedBaseGlobalPairedTwelveRemainderBound *",
            "            computedPhasedBaseMiddleMergedContractRemainderMultiplierQ",
            f"              ⟨{group_index}, by omega⟩ := by",
            "  rw [← computedPhasedBaseMiddleMergedGroup0PaymentPaired_eq_outer,",
            "    computedPhasedBaseMiddleMergedGroup0TaylorErrorQ_eq_payment,",
            "    computedPhasedBaseMiddleMergedGroup0CachePaymentQ_eq_exact,",
            "    computedPhasedBaseMiddleMergedGroup0RemainderMultiplierQ_eq_exact,",
            "    computedPhasedBaseMiddleMergedGroup0ExactCachePaymentQ_eq_contract,",
            "    computedPhasedBaseMiddleMergedGroup0ExactRemainderMultiplierQ_eq_contract]",
            "",
            "end",
            "end RiemannVenue.Venue",
            "",
        ]
    )
    assert prefix_values[-1] == cache_payment
    source_text = "\n".join(lines)
    source_text = source_text.replace(
        "# Staged scalar-payment probe", "# Signed scalar-payment cache"
    )
    return source_text.replace("Group0", f"Group{group_index}")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    parser.add_argument("--all", action="store_true")
    parser.add_argument("--group", type=int, default=0)
    args = parser.parse_args()
    groups = merged_groups()
    indices = range(len(groups)) if args.all else [args.group]
    for group_index in indices:
        if not 0 <= group_index < len(groups):
            raise SystemExit(f"group index out of range: {group_index}")
        output = output_path(group_index)
        source = render(group_index)
        if args.check:
            if not output.exists() or output.read_text(encoding="utf-8") != source:
                raise SystemExit(f"stale generated file: {output.relative_to(ROOT)}")
            continue
        output.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
