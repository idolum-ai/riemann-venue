#!/usr/bin/env python3
"""Generate the seven certified base-transform midpoints on [4, 9/2].

All generated values are exact rational interval computations. Lean checks
the transcendental leaves and every widening; Python is only the repetitive
certificate renderer.
"""

from __future__ import annotations

import argparse
import json
import math
from fractions import Fraction as Q
from pathlib import Path

from check_generated_family import generated_inventory_errors
from generate_computed_phased_derivative_cell0_leaves import (
    Interval, bounds, bump_interval, bump_norm, eval_poly, lean_interval,
    lean_q, lean_trig, monotone_exp, outward, range_exp, trig_interval,
    trig_norm,
)
from generate_canonical_bump_transform_packets import (
    interval_add, interval_mul, rational_transform_raw_cache, rectangle_add,
    rectangle_mul, rectangle_pow, round_rectangle_outward, lean_rectangle,
)
from generate_computed_phased_transform_bump_global_bounds import (
    boundary_coefficients, numerators,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
GRID = 10**15
RADIUS = Q(1, 28)
MIDPOINT_TRIG_ORDER = 36
MIDPOINT_BUMP_EXP_ORDER = 48
MIDPOINTS = tuple(Q(113 + 2 * i, 28) for i in range(7))
BENCHMARK_REAL = Q(14134725141734695, 10**15)
FREQUENCIES = tuple(Q(8) + Q(34, 19) * i for i in range(20))
GENERATED_PATTERNS = (
    "BoundaryComputedPhasedBaseOuterMidpointCell*.lean",
    "BoundaryComputedPhasedBaseOuterRemainderMidpointCell*.lean",
    "BoundaryComputedPhasedBaseOuterMidpoints.lean",
)
JET_NUMERATORS = numerators()
BOUNDARY_COEFFICIENTS_12 = boundary_coefficients(12, JET_NUMERATORS[12])


def round_interval(value: Interval, grid: int = GRID) -> Interval:
    return outward(value, grid)


def bump_split(q: Q) -> int:
    # Keep the exponential argument within the certified half-radius.
    if q <= Q(121, 28):
        return 1
    if q <= Q(123, 28):
        return 2
    return 4


def as_data(value: Interval) -> tuple[Q, Q]:
    return value.center, value.radius


def kernel_interval(re: Q, im: Q, q: Q) -> tuple[tuple[Q, Q], tuple[Q, Q]]:
    growth = range_exp(32, -im * q, 4)
    sin, cos = trig_interval(MIDPOINT_TRIG_ORDER, re * q, 4)
    return as_data(growth.mul(cos)), as_data(growth.mul(sin))


def coefficients() -> list[Q]:
    payload = json.loads((ROOT / "artifacts/localized-phased-candidate.json").read_text())
    return [Q(a, b) for a, b in payload["base_coefficients"]]


def midpoint_data(q: Q):
    coeffs = coefficients()
    trig = [tuple(round_interval(x) for x in trig_interval(
                MIDPOINT_TRIG_ORDER, f * (q - 1), 4))
            for f in FREQUENCIES]
    coordinate = Interval(Q(2, 7) * (q - 1), 0)
    split = bump_split(q)
    bump = [round_interval(bump_interval(
                n, coordinate, split, MIDPOINT_BUMP_EXP_ORDER), 10**20)
            for n in range(12)]
    blocks: list[list[Interval]] = []
    bases: list[Interval] = []
    for n in range(12):
        row = []
        for block in range(4):
            total = Interval()
            for g in range(5 * block, 5 * block + 5):
                sin, cos = trig[g]
                cycle = (cos, sin.neg(), cos.neg(), sin)
                atom = Interval()
                for i in range(n + 1):
                    atom = atom.add(cycle[i % 4].scale(FREQUENCIES[g] ** i)
                        .mul(bump[n - i]).scale(math.comb(n, i)))
                total = total.add(atom.scale(coeffs[5 * g + 4]))
            row.append(round_interval(total))
        blocks.append(row)
        base = Interval()
        for value in row:
            base = base.add(value)
        bases.append(round_interval(base))
    kernels = []
    for re, im in ((BENCHMARK_REAL, Q(1, 4)), (-BENCHMARK_REAL, Q(-1, 4))):
        raw = kernel_interval(re, im, q)
        kernels.append(tuple(round_interval(Interval(*part)) for part in raw))
    forward = rational_transform_raw_cache(
        BENCHMARK_REAL, Q(1, 4), tuple(as_data(x) for x in kernels[0]),
        [as_data(x) for x in bases])
    reflected = rational_transform_raw_cache(
        -BENCHMARK_REAL, Q(-1, 4), tuple(as_data(x) for x in kernels[1]),
        [as_data(x) for x in bases])
    paired = [round_rectangle_outward(rectangle_add(a, b), GRID)
              for a, b in zip(forward, reflected)]
    return trig, bump, blocks, bases, kernels, paired


def sparse_polynomial_interval(coefficients: list[int], value: Interval) -> Interval:
    result = Interval()
    power = Interval(1)
    for coefficient in coefficients:
        result = result.add(power.scale(coefficient))
        power = power.mul(value)
    return result


def stable_bump_twelve_interval(q: Q) -> Interval:
    coordinate = Interval(Q(2, 7) * (q - 1), 0)
    gap = Interval(1).add(coordinate.power(2).neg())
    inverse = bounds(1 / gap.upper, 1 / gap.lower)
    boundary = coordinate.power(2).mul(inverse)
    polynomial = sparse_polynomial_interval(BOUNDARY_COEFFICIENTS_12, boundary)
    exponential = monotone_exp(MIDPOINT_BUMP_EXP_ORDER, boundary.neg(), bump_split(q))
    return polynomial.mul(exponential).scale(Q(2, 7) ** 12)


def rational_transform_raw_order(
    order: int,
    re: Q,
    im: Q,
    kernel,
    base_cache: list[tuple[Q, Q]],
):
    transform_lambda = ((-im, Q(0)), (re, Q(0)))
    result = ((Q(0), Q(0)), (Q(0), Q(0)))
    for base_order in range(order + 1):
        real_factor = (
            interval_mul((Q(math.comb(order, base_order)), Q(0)),
                         base_cache[base_order]),
            (Q(0), Q(0)),
        )
        kernel_factor = rectangle_mul(
            rectangle_pow(transform_lambda, order - base_order), kernel)
        result = rectangle_add(result, rectangle_mul(real_factor, kernel_factor))
    return result


def remainder_midpoint_data(q: Q):
    trig, bump, _, bases, kernels, _ = midpoint_data(q)
    coordinate = Q(2, 7) * (q - 1)
    boundary = coordinate**2 / (1 - coordinate**2)
    polynomial = sum(Q(c) * boundary**k
                     for k, c in enumerate(BOUNDARY_COEFFICIENTS_12))
    exponential = outward(
        range_exp(MIDPOINT_BUMP_EXP_ORDER, -boundary, bump_split(q)), 10**20)
    bump_twelve = round_interval(
        Interval(polynomial).mul(exponential).scale(Q(2, 7) ** 12), 10**20)
    coeffs = coefficients()
    blocks = []
    for block in range(4):
        total = Interval()
        for g in range(5 * block, 5 * block + 5):
            sin, cos = trig[g]
            cycle = (cos, sin.neg(), cos.neg(), sin)
            atom = Interval()
            all_bumps = [*bump, bump_twelve]
            for i in range(13):
                atom = atom.add(cycle[i % 4].scale(FREQUENCIES[g] ** i)
                    .mul(all_bumps[12 - i]).scale(math.comb(12, i)))
            total = total.add(atom.scale(coeffs[5 * g + 4]))
        blocks.append(round_interval(total))
    base = Interval()
    for value in blocks:
        base = base.add(value)
    base = round_interval(base)
    all_bases = [*bases, base]
    forward = rational_transform_raw_order(
        12, BENCHMARK_REAL, Q(1, 4),
        tuple(as_data(x) for x in kernels[0]), [as_data(x) for x in all_bases])
    reflected = rational_transform_raw_order(
        12, -BENCHMARK_REAL, Q(-1, 4),
        tuple(as_data(x) for x in kernels[1]), [as_data(x) for x in all_bases])
    paired = round_rectangle_outward(rectangle_add(forward, reflected), GRID)
    return boundary, polynomial, exponential, bump_twelve, blocks, base, paired


KERNEL_UNFOLD = """rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ"""

RAW_UNFOLD = """computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose"""


def render_cell(index: int, q: Q) -> str:
    split = bump_split(q)
    trig, bump, blocks, bases, kernels, paired = midpoint_data(q)
    p = f"computedPhasedBaseOuterCell{index}"
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore",
        "import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpPolynomials",
        "", "/-! Generated exact outer-regime midpoint certificate. -/",
        "namespace RiemannVenue.Venue", "open Finset", "open scoped BigOperators",
        "noncomputable section", "", f"def {p}Midpoint : ℚ := {lean_q(q)}", "",
    ]
    for g, value in enumerate(trig):
        name = f"{p}Trig{g}"
        phase = FREQUENCIES[g] * (q - 1)
        lines += [lean_trig(name, value), f"theorem {name}_contains :",
            f"    {name}.Contains ({lean_q(phase)} : ℝ) := by",
            "  have hraw := real_sin_cos_mem_rationalTrigInterval",
            f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4) (x := {lean_q(phase)}) (by norm_num)",
            f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
            f"    (by {trig_norm(name)})", f"    (by {trig_norm(name)})",
            "  convert hw using 1 <;> norm_num", ""]
    input_name = f"{p}BumpInput"
    lines += [lean_interval(input_name, Interval(Q(2, 7) * (q - 1), 0))]
    for n, value in enumerate(bump):
        name = f"{p}Bump{n}"
        lines += [lean_interval(name, value), "set_option maxRecDepth 20000 in",
            f"theorem {name}_contains : {name}.Contains",
            f"    ((2 / 7 : ℝ) ^ {n} * iteratedDeriv {n} explicitStandardBump",
            f"      ({lean_q(Q(2, 7) * (q - 1))} : ℝ)) := by",
            "  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval",
            f"    (coefficients := computedPhasedCell0BumpCoefficients{n})",
            f"    (expOrder := {MIDPOINT_BUMP_EXP_ORDER}) (split := {split}) (n := {n}) (I := {input_name})",
            f"    (t := ({lean_q(Q(2, 7) * (q - 1))} : ℝ))",
            f"    explicitStandardBumpJetNumerator_eq_cell0_{n}",
            f"    (by norm_num [{input_name}, RationalInterval.Contains])",
            f"    (by {bump_norm(name, input_name, n)})", "    (by norm_num)",
            f"    (by {bump_norm(name, input_name, n)})",
            f"    (by {bump_norm(name, input_name, n)})",
            f"  have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ {n}) hraw",
            f"  have hw : {name}.Contains ((((2 / 7 : ℚ) ^ {n} : ℚ) : ℝ) *",
            f"      iteratedDeriv {n} explicitStandardBump",
            f"        ({lean_q(Q(2, 7) * (q - 1))} : ℝ)) :=",
            f"    RationalInterval.contains_of_center_radius_le (I :=",
            f"      RationalInterval.scale ((2 / 7 : ℚ) ^ {n})",
            f"        (computedDerivativeBumpInteriorJetInterval",
            f"          computedPhasedCell0BumpCoefficients{n} {MIDPOINT_BUMP_EXP_ORDER} {split} {n} {input_name})) hs",
            f"      (by {bump_norm(name, input_name, n)})",
            "  convert hw using 1 <;> norm_num", ""]
    lines += [f"def {p}Trig : Fin 20 → RationalTrigInterval := ![",
        ",\n".join(f"  {p}Trig{g}" for g in range(20)), "]", "",
        f"def {p}Bump : Fin 12 → RationalInterval := ![",
        ",\n".join(f"  {p}Bump{n}" for n in range(12)), "]", "",
        f"def {p}Leaves : ComputedPhasedBaseOuterMidpointLeaves {p}Midpoint where",
        f"  trig := {p}Trig", f"  bump := {p}Bump", "  trig_contains := by",
        "    intro g", "    simp only [computedPhasedBaseOuterColumn_frequencyQ]",
        f"    change ({p}Trig g).Contains",
        f"      ((computedPhasedCell0FrequencyQ g : ℝ) * (({p}Midpoint : ℝ) - 1))",
        "    fin_cases g", *[f"    exact {p}Trig{g}_contains" for g in range(20)],
        "  bump_contains := by", "    intro n",
        f"    change ({p}Bump n).Contains ((2 / 7 : ℝ) ^ (n : ℕ) *",
        f"      iteratedDeriv n explicitStandardBump ((2 / 7 : ℝ) * (({p}Midpoint : ℝ) - 1)))",
        "    fin_cases n",
        *[f"    exact {p}Bump{n}_contains" for n in range(12)], ""]
    trig_start = lines.index("    exact " + p + "Trig0_contains")
    for g in range(20):
        lines[trig_start + g] = (f"    convert {p}Trig{g}_contains using 1 <;> "
            f"norm_num [{p}Trig, {p}Midpoint, computedPhasedCell0FrequencyQ]")
    bump_start = lines.index("    exact " + p + "Bump0_contains")
    for n in range(12):
        lines[bump_start + n] = (f"    convert {p}Bump{n}_contains using 1 <;> "
            f"norm_num [{p}Bump, {p}Midpoint]")
    block_names = []
    simp_common = f"{p}Leaves, {p}Trig, {p}Bump, computedPhasedBaseOuterPointBlock, computedPhasedBaseOuterSignedPoint, computedPhasedBaseOuterAtomPoint, computedPhasedBaseOuterCosinePoint, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose"
    all_leaves = ", ".join([f"{p}Trig{g}" for g in range(20)] + [f"{p}Bump{n}" for n in range(12)])
    for n in range(12):
        row = []
        for b in range(4):
            name = f"{p}Block{n}_{b}"
            row.append(name)
            lines += [lean_interval(name, blocks[n][b]), "set_option maxRecDepth 20000 in",
                f"theorem {name}_contains : {name}.Contains",
                f"    (∑ k : Fin 5, computedPhasedBaseCoefficient",
                f"      (computedPhasedBaseOuterColumn (finProdFinEquiv (({b} : Fin 4), k))) *",
                f"      (computedPhasedAtom (computedPhasedBaseOuterColumn",
                f"        (finProdFinEquiv (({b} : Fin 4), k)))).iterDeriv {n} ({p}Midpoint : ℝ)) := by",
                "  apply RationalInterval.contains_of_center_radius_le",
                f"    (computedPhasedBaseOuterPointBlock_contains {p}Leaves ({n} : Fin 12) ({b} : Fin 4))",
                f"  norm_num (config := {{ maxSteps := 1000000 }}) [{name}, {simp_common}, {all_leaves}]", ""]
        block_names.append(row)
    lines += [f"def {p}Blocks : Fin 12 → Fin 4 → RationalInterval := ![",
        ",\n".join("  ![" + ", ".join(row) + "]" for row in block_names), "]", ""]
    for n in range(12):
        raw = f"{p}BaseRaw{n}"
        cache = f"{p}Base{n}"
        row = block_names[n]
        raw_expr = (f"RationalInterval.add {row[0]} (RationalInterval.add {row[1]} "
            f"(RationalInterval.add {row[2]} {row[3]}))")
        contains_expr = (f"RationalInterval.contains_add {row[0]}_contains "
            f"(RationalInterval.contains_add {row[1]}_contains "
            f"(RationalInterval.contains_add {row[2]}_contains {row[3]}_contains))")
        lines += [f"def {raw} : RationalInterval := {raw_expr}",
            lean_interval(cache, bases[n]), f"theorem {raw}_contains : {raw}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {n} ({p}Midpoint : ℝ)) := by",
            f"  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive {n} {p}Midpoint (by norm_num [{p}Midpoint]),",
            f"    computedPhasedBaseOuterActive_sum_eq_blocks {n} {p}Midpoint]",
            f"  simpa [{raw}, Fin.sum_univ_succ] using {contains_expr}",
            f"theorem {cache}_contains : {cache}.Contains",
            f"    (computedPhasedBaseTest.iterDeriv {n} ({p}Midpoint : ℝ)) := by",
            f"  apply RationalInterval.contains_of_center_radius_le {raw}_contains",
            f"  norm_num [{cache}, {raw}, RationalInterval.add, " + ", ".join(block_names[n]) + "]", ""]
    lines += [f"def {p}Base : Fin 12 → RationalInterval := ![",
        ",\n".join(f"  {p}Base{n}" for n in range(12)), "]", "",
        f"def {p}Jets : ComputedPhasedBaseOuterMidpointJets {p}Midpoint where",
        f"  base := {p}Base", "  base_contains := by", "    intro n", "    fin_cases n",
        *[f"    exact {p}Base{n}_contains" for n in range(12)], ""]
    for label, re, im, value in (("Forward", BENCHMARK_REAL, Q(1, 4), kernels[0]),
                                  ("Reflected", -BENCHMARK_REAL, Q(-1, 4), kernels[1])):
        name = f"{p}{label}Kernel"
        lines += [f"def {name} : RationalRectangle := {lean_rectangle(tuple(as_data(x) for x in value))}",
            f"theorem {name}_contains : {name}.Contains",
            f"    (Complex.exp (Complex.I * ({'' if label == 'Forward' else '-'}computedPhasedBenchmarkPoint) * (({p}Midpoint : ℝ) : ℂ))) := by",
            "  have hraw := rationalComplexKernelInterval_contains",
            f"    (expOrder := 32) (expReduction := 4) (trigOrder := {MIDPOINT_TRIG_ORDER}) (trigHalvings := 4)",
            f"    (re := {lean_q(re)}) (im := {lean_q(im)}) (t := {p}Midpoint)",
            f"    (by norm_num) (by norm_num [{p}Midpoint]) (by norm_num [{p}Midpoint, computedPhasedBenchmarkRealQ])",
            f"  apply RationalRectangle.contains_of_wide (B := {name})",
            "    (by",
            "      convert hraw using 1",
            "      rw [computedPhasedBenchmarkPoint_eq_rat]",
            "      push_cast",
            "      norm_num [computedPhasedBenchmarkRealQ]",
            "      all_goals ring_nf)",
            f"  · norm_num [{name}, {p}Midpoint, {KERNEL_UNFOLD}]",
            f"  · norm_num [{name}, {p}Midpoint, {KERNEL_UNFOLD}]", ""]
    for n, value in enumerate(paired):
        name = f"{p}Paired{n}"
        lines += [f"def {name} : RationalRectangle := {lean_rectangle(value)}",
            f"theorem {name}_contains : {name}.Contains",
            f"    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n} ({p}Midpoint : ℝ)) := by",
            f"  have hraw : (computedPhasedBaseOuterPairedInterval {p}Jets",
            f"      {p}ForwardKernel {p}ReflectedKernel ({n} : Fin 12)).Contains",
            f"      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint {n} ({p}Midpoint : ℝ)) := by",
            f"    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]",
            f"    have hf0 := computedPhasedBaseOuterRawInterval_contains",
            f"      (J := {p}Jets) (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)",
            f"      (kernel := {p}ForwardKernel) ({n} : Fin 12) (by",
            f"        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using",
            f"          {p}ForwardKernel_contains)",
            f"    have hf : (computedPhasedBaseOuterRawInterval {p}Jets",
            f"        computedPhasedBenchmarkRealQ (1 / 4) {p}ForwardKernel ({n} : Fin 12)).Contains",
            f"        (iteratedDeriv (({n} : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest",
            f"          computedPhasedBenchmarkPoint) ({p}Midpoint : ℝ)) := by",
            f"      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0",
            f"    have hr0 := computedPhasedBaseOuterRawInterval_contains",
            f"      (J := {p}Jets) (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)",
            f"      (kernel := {p}ReflectedKernel) ({n} : Fin 12) (by",
            f"        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using",
            f"          {p}ReflectedKernel_contains)",
            f"    have hr : (computedPhasedBaseOuterRawInterval {p}Jets",
            f"        (-computedPhasedBenchmarkRealQ) (-1 / 4) {p}ReflectedKernel ({n} : Fin 12)).Contains",
            f"        (iteratedDeriv (({n} : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest",
            f"          (-computedPhasedBenchmarkPoint)) ({p}Midpoint : ℝ)) := by",
            f"      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0",
            f"    exact RationalRectangle.contains_add hf hr",
            f"  apply RationalRectangle.contains_of_wide hraw",
            f"  · norm_num (config := {{ maxSteps := 1000000 }}) [{name}, {p}Jets, {p}Base, "
            + ", ".join(f"{p}Base{k}" for k in range(12))
            + f", {p}ForwardKernel, {p}ReflectedKernel, computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]",
            f"  · norm_num (config := {{ maxSteps := 1000000 }}) [{name}, {p}Jets, {p}Base, "
            + ", ".join(f"{p}Base{k}" for k in range(12))
            + f", {p}ForwardKernel, {p}ReflectedKernel, computedPhasedBenchmarkRealQ, {RAW_UNFOLD}]", ""]
    lines += [f"def {p}Paired : Fin 12 → RationalRectangle := ![",
        ",\n".join(f"  {p}Paired{n}" for n in range(12)), "]", "",
        f"theorem {p}Paired_contains (n : Fin 12) : ({p}Paired n).Contains",
        f"    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n ({p}Midpoint : ℝ)) := by",
        "  fin_cases n", *[f"  exact {p}Paired{n}_contains" for n in range(12)],
        "", "end", "end RiemannVenue.Venue", ""]
    return "\n".join(lines)


def render_aggregate() -> str:
    lines = [*(f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell{i}" for i in range(7)),
        "", "/-! Certified midpoint shard for the narrow outer regime. -/",
        "namespace RiemannVenue.Venue", "noncomputable section", "",
        "def computedPhasedBaseOuterMidpoint (i : Fin 7) : ℚ := ![113/28, 115/28, 117/28, 17/4, 121/28, 123/28, 125/28] i",
        "def computedPhasedBaseOuterPairedCache (i : Fin 7) (n : Fin 12) : RationalRectangle := ![",
        ",\n".join(f"  computedPhasedBaseOuterCell{i}Paired n" for i in range(7)), "] i",
        "theorem computedPhasedBaseOuterPairedCache_contains (i : Fin 7) (n : Fin 12) :",
        "    (computedPhasedBaseOuterPairedCache i n).Contains",
        "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n",
        "        (computedPhasedBaseOuterMidpoint i : ℝ)) := by",
        "  fin_cases i", *[f"  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell{i}Midpoint] using computedPhasedBaseOuterCell{i}Paired_contains n" for i in range(7)],
        "", "/-- Exact midpoint-only Taylor payment; the omitted-jet remainder is deliberately excluded. -/",
        "def computedPhasedBaseOuterMidpointIntervalPaymentQ (i : Fin 7) : ℚ :=",
        "  2 * (1 / 28) *",
        "    ((∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "        (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius else 0) *",
        "        (1 / 28) ^ k / k.factorial) +",
        "      (∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "        (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius else 0) *",
        "        (1 / 28) ^ k / k.factorial))",
        "", "/-- Certified first-omitted-jet rectangle at each outer midpoint. -/",
        "def computedPhasedBaseOuterRemainderMidpointCache (i : Fin 7) : RationalRectangle := ![",
        ",\n".join(f"  computedPhasedBaseOuterCell{i}Paired12" for i in range(7)), "] i",
        "theorem computedPhasedBaseOuterRemainderMidpointCache_contains (i : Fin 7) :",
        "    (computedPhasedBaseOuterRemainderMidpointCache i).Contains",
        "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "        (computedPhasedBaseOuterMidpoint i : ℝ)) := by",
        "  fin_cases i",
        *[f"  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell{i}Midpoint] using computedPhasedBaseOuterCell{i}Paired12_contains" for i in range(7)],
        "", "def computedPhasedBaseOuterRemainderMidpointBoundQ (i : Fin 7) : ℚ :=",
        "  rationalRectangleL1AbsUpper",
        "    (computedPhasedBaseOuterRemainderMidpointCache i)",
        "theorem norm_computedPhasedBaseOuterRemainderMidpoint_le (i : Fin 7) :",
        "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "        (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤",
        "      (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) := by",
        "  exact norm_le_rationalRectangleL1AbsUpper",
        "    (computedPhasedBaseOuterRemainderMidpointCache_contains i)",
        "", "/-- The remaining analytic obligation after midpoint cancellation has been",
        "certified: control variation of the omitted jet across one radius-`1/28`",
        "cell.  Different tail arguments can implement this contract unchanged. -/",
        "structure ComputedPhasedBaseOuterRemainderVariationCertificate (i : Fin 7) where",
        "  bound : ℚ",
        "  bound_nonneg : 0 ≤ bound",
        "  variation : ∀ x : ℝ,",
        "    x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28) →",
        "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -",
        "      computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "        (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤ (bound : ℝ)",
        "", "/-- Convert a uniform order-thirteen bound into the local variation",
        "contract by the Banach-valued mean value theorem.  This is the ordinary",
        "cell route; endpoint flatness may provide a sharper certificate directly. -/",
        "noncomputable def computedPhasedBaseOuterRemainderVariationOfThirteenBound",
        "    (i : Fin 7) (C : ℚ) (hC : 0 ≤ C)",
        "    (hthirteen : ∀ x : ℝ,",
        "      x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)",
        "        ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28) →",
        "      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤",
        "        (C : ℝ)) :",
        "    ComputedPhasedBaseOuterRemainderVariationCertificate i where",
        "  bound := C / 28",
        "  bound_nonneg := div_nonneg hC (by norm_num)",
        "  variation := by",
        "    intro x hx",
        "    let f : ℝ → ℂ := computedPhasedBasePairedRawIntegrand",
        "      computedPhasedBenchmarkPoint",
        "    let s : Set ℝ := Set.Icc",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28)",
        "    have hmid : (computedPhasedBaseOuterMidpoint i : ℝ) ∈ s := by",
        "      change (computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28 ≤",
        "          computedPhasedBaseOuterMidpoint i ∧",
        "        (computedPhasedBaseOuterMidpoint i : ℝ) ≤",
        "          computedPhasedBaseOuterMidpoint i + 1 / 28",
        "      constructor <;> norm_num",
        "    have hdiff : ∀ y ∈ s,",
        "        DifferentiableAt ℝ (iteratedDeriv 12 f) y := by",
        "      intro y _",
        "      have hsmooth := computedPhasedBasePairedRawIntegrand_contDiff",
        "        computedPhasedBenchmarkPoint",
        "      exact (hsmooth.differentiable_iteratedDeriv 12",
        "        (WithTop.coe_lt_coe.mpr (ENat.coe_lt_top 12))).differentiableAt",
        "    have hderiv : ∀ y ∈ s,",
        "        ‖_root_.deriv (iteratedDeriv 12 f) y‖ ≤ (C : ℝ) := by",
        "      intro y hy",
        "      rw [← iteratedDeriv_succ, show 12 + 1 = 13 by norm_num,",
        "        iteratedDeriv_computedPhasedBasePairedRawIntegrand]",
        "      exact hthirteen y hy",
        "    have hmv := (convex_Icc _ _).norm_image_sub_le_of_norm_deriv_le",
        "      hdiff hderiv hmid hx",
        "    have hdist : ‖x - (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤",
        "        (1 / 28 : ℝ) := by",
        "      rw [Real.norm_eq_abs, abs_le]",
        "      constructor <;> linarith [hx.1, hx.2]",
        "    calc",
        "      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -",
        "          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "            (computedPhasedBaseOuterMidpoint i : ℝ)‖ =",
        "          ‖iteratedDeriv 12 f x - iteratedDeriv 12 f",
        "            (computedPhasedBaseOuterMidpoint i : ℝ)‖ := by",
        "            simp only [f, iteratedDeriv_computedPhasedBasePairedRawIntegrand]",
        "      _ ≤ (C : ℝ) *",
        "          ‖x - (computedPhasedBaseOuterMidpoint i : ℝ)‖ := hmv",
        "      _ ≤ (C : ℝ) * (1 / 28 : ℝ) :=",
        "        mul_le_mul_of_nonneg_left hdist (by exact_mod_cast hC)",
        "      _ = ((C / 28 : ℚ) : ℝ) := by push_cast; ring",
        "", "def computedPhasedBaseOuterRemainderBoundQ (i : Fin 7)",
        "    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) : ℚ :=",
        "  computedPhasedBaseOuterRemainderMidpointBoundQ i + V.bound",
        "", "theorem norm_computedPhasedBaseOuterRemainder_le (i : Fin 7)",
        "    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i)",
        "    (x : ℝ)",
        "    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28)) :",
        "    ‖iteratedDeriv 12 (computedPhasedBasePairedRawIntegrand",
        "        computedPhasedBenchmarkPoint) x‖ ≤",
        "      (computedPhasedBaseOuterRemainderBoundQ i V : ℝ) := by",
        "  rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]",
        "  calc",
        "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤",
        "        ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -",
        "            computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "              (computedPhasedBaseOuterMidpoint i : ℝ)‖ +",
        "          ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "              (computedPhasedBaseOuterMidpoint i : ℝ)‖ := by",
        "      simpa only [sub_add_cancel] using norm_add_le",
        "        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -",
        "          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "            (computedPhasedBaseOuterMidpoint i : ℝ))",
        "        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        "          (computedPhasedBaseOuterMidpoint i : ℝ))",
        "    _ ≤ (V.bound : ℝ) +",
        "        (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) :=",
        "      add_le_add (V.variation x hx)",
        "        (norm_computedPhasedBaseOuterRemainderMidpoint_le i)",
        "    _ = (computedPhasedBaseOuterRemainderBoundQ i V : ℝ) := by",
        "      exact_mod_cast (add_comm V.bound",
        "        (computedPhasedBaseOuterRemainderMidpointBoundQ i))",
        "", "/-- A variation certificate closes the corresponding outer Taylor cell. -/",
        "noncomputable def computedPhasedBaseOuterTaylorCell (i : Fin 7)",
        "    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) :",
        "    ComplexIntegralCellCertificate",
        "      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ)) :=",
        "    computedPhasedBasePairedTaylorCellAtCached",
        "      (computedPhasedBaseOuterMidpoint i) (1 / 28)",
        "      (computedPhasedBaseOuterRemainderBoundQ i V)",
        "      (by norm_num)",
        "      (by",
        "        have hmid := norm_computedPhasedBaseOuterRemainderMidpoint_le i",
        "        have hmidNonneg : (0 : ℝ) ≤",
        "            (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) :=",
        "          (norm_nonneg _).trans hmid",
        "        have hmidNonnegQ : (0 : ℚ) ≤",
        "            computedPhasedBaseOuterRemainderMidpointBoundQ i := by",
        "          exact_mod_cast hmidNonneg",
        "        exact add_nonneg hmidNonnegQ V.bound_nonneg)",
        "      (computedPhasedBaseOuterPairedCache i)",
        "      (computedPhasedBaseOuterPairedCache_contains i)",
        "      (by",
        "        intro x hx",
        "        apply norm_computedPhasedBaseOuterRemainder_le i V x",
        "        norm_num at hx ⊢",
        "        exact hx)",
        "",
        "/-- Exact rational payment of the first omitted jet in one outer cell. -/",
        "def computedPhasedBaseOuterRemainderPaymentQ (i : Fin 7)",
        "    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) : ℚ :=",
        "  4 * (1 / 28) * computedPhasedBaseOuterRemainderBoundQ i V *",
        "    (1 / 28) ^ 12 / Nat.factorial 12",
        "",
        "/-- The Taylor-cell error is exactly the retained-jet payment plus the",
        "first-omitted-jet payment. -/",
        "theorem computedPhasedBaseOuterTaylorCell_error (i : Fin 7)",
        "    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) :",
        "    (computedPhasedBaseOuterTaylorCell i V).error =",
        "      ((computedPhasedBaseOuterMidpointIntervalPaymentQ i +",
        "        computedPhasedBaseOuterRemainderPaymentQ i V : ℚ) : ℝ) := by",
        "  change",
        "    symmetricTaylorError 12 (fun k => if hk : k < 12 then",
        "      ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius : ℝ) else 0)",
        "      (computedPhasedBaseOuterRemainderBoundQ i V)",
        "      (taylorCellHalfWidth",
        "        ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))",
        "        ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ))) +",
        "    symmetricTaylorError 12 (fun k => if hk : k < 12 then",
        "      ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius : ℝ) else 0)",
        "      (computedPhasedBaseOuterRemainderBoundQ i V)",
        "      (taylorCellHalfWidth",
        "        ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))",
        "        ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ))) = _",
        "  have hr : taylorCellHalfWidth",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))",
        "      ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ)) =",
        "        (1 / 28 : ℚ) := by",
        "    unfold taylorCellHalfWidth",
        "    push_cast",
        "    ring",
        "  have hre :",
        "      (∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "          ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius : ℝ)",
        "        else 0) * ((1 / 28 : ℚ) : ℝ) ^ k / k.factorial) =",
        "        (((∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "            (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius else 0) *",
        "          (1 / 28 : ℚ) ^ k / k.factorial) : ℚ) : ℝ) := by",
        "    push_cast",
        "    apply Finset.sum_congr rfl",
        "    intro k hk",
        "    have hk' : k < 12 := Finset.mem_range.mp hk",
        "    simp only [hk', ↓reduceDIte]",
        "  have him :",
        "      (∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "          ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius : ℝ)",
        "        else 0) * ((1 / 28 : ℚ) : ℝ) ^ k / k.factorial) =",
        "        (((∑ k ∈ Finset.range 12, (if hk : k < 12 then",
        "            (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius else 0) *",
        "          (1 / 28 : ℚ) ^ k / k.factorial) : ℚ) : ℝ) := by",
        "    push_cast",
        "    apply Finset.sum_congr rfl",
        "    intro k hk",
        "    have hk' : k < 12 := Finset.mem_range.mp hk",
        "    simp only [hk', ↓reduceDIte]",
        "  simp only [symmetricTaylorError, hr,",
        "    computedPhasedBaseOuterMidpointIntervalPaymentQ,",
        "    computedPhasedBaseOuterRemainderPaymentQ]",
        "  rw [hre, him]",
        "  push_cast",
        "  ring",
        "", "end", "end RiemannVenue.Venue", ""]
    return "\n".join(lines)


def render_remainder_cell(index: int, q: Q) -> str:
    boundary, polynomial, exponential, bump_twelve, blocks, base, paired = \
        remainder_midpoint_data(q)
    p = f"computedPhasedBaseOuterCell{index}"
    bump = f"{p}Bump12"
    boundary_name = f"{p}BumpBoundary12"
    polynomial_name = f"{p}BumpPolynomial12"
    exponential_name = f"{p}BumpExponential12"
    lines = [
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell{index}",
        "", "/-! Generated first-omitted-jet midpoint certificate. -/",
        "namespace RiemannVenue.Venue", "open Finset",
        "open scoped BigOperators", "noncomputable section", "",
        f"def {boundary_name} : RationalInterval :=",
        f"  RationalInterval.singleton ({lean_q(boundary)})",
        f"def {polynomial_name} : RationalInterval :=",
        f"  RationalInterval.singleton ({lean_q(polynomial)})",
        lean_interval(exponential_name, exponential),
        lean_interval(bump, bump_twelve),
        f"theorem {boundary_name}_contains : {boundary_name}.Contains",
        f"    ({lean_q(boundary)} : ℝ) := by",
        f"  norm_num [{boundary_name}, RationalInterval.Contains,",
        "    RationalInterval.singleton]", "",
        f"theorem {polynomial_name}_contains : {polynomial_name}.Contains",
        f"    (Polynomial.aeval ({lean_q(boundary)} : ℝ)",
        "      computedTransformBumpBoundaryPolynomial12) := by",
        f"  have heq : ({lean_q(polynomial)} : ℝ) =",
        f"      Polynomial.aeval ({lean_q(boundary)} : ℝ)",
        "        computedTransformBumpBoundaryPolynomial12 := by",
        "    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,",
        "      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,",
        "      map_intCast, Polynomial.aeval_monomial]",
        f"  rw [{polynomial_name}, RationalInterval.Contains,",
        "    RationalInterval.singleton, ← heq]",
        "  norm_num", "",
        f"theorem {exponential_name}_contains : {exponential_name}.Contains",
        f"    (Real.exp (-({lean_q(boundary)} : ℝ))) := by",
        "  have hraw := real_exp_mem_rangeReducedExpInterval",
        f"    (n := {MIDPOINT_BUMP_EXP_ORDER}) (k := {bump_split(q)}) (x := -({lean_q(boundary)} : ℚ))",
        "    (by norm_num) (by norm_num)",
        f"  have hwide : (rangeReducedExpInterval {MIDPOINT_BUMP_EXP_ORDER}",
        f"      (-({lean_q(boundary)})) {bump_split(q)}).radius +",
        f"      |(rangeReducedExpInterval {MIDPOINT_BUMP_EXP_ORDER} (-({lean_q(boundary)})) {bump_split(q)}).center -",
        f"        {exponential_name}.center| ≤ {exponential_name}.radius := by",
        f"    norm_num [{exponential_name}, rangeReducedExpInterval,",
        "    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,",
        "    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,",
        "    RationalInterval.singleton, Finset.sum_range_succ]",
        f"  simpa [{exponential_name}] using",
        "    (RationalInterval.contains_of_center_radius_le hraw hwide)", "",
        f"theorem {bump}_contains : {bump}.Contains",
        f"    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)",
        f"      ({p}Midpoint : ℝ)) := by",
        "  have hmul := RationalInterval.contains_mul",
        f"    {polynomial_name}_contains {exponential_name}_contains",
        "  have hs := RationalInterval.contains_scale",
        "    (q := (2 / 7 : ℚ) ^ 12) hmul",
        "  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12",
        f"    (t := (2 / 7 : ℝ) * (({p}Midpoint : ℝ) - 1))",
        f"    (by norm_num [{p}Midpoint])",
        "  have hbump : computedPhasedBumpJet 12",
        f"      (computedPhasedBaseOuterColumn 0) ({p}Midpoint : ℝ) =",
        f"      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ({lean_q(boundary)} : ℝ)",
        "        computedTransformBumpBoundaryPolynomial12) *",
        f"          Real.exp (-({lean_q(boundary)} : ℝ))) := by",
        "    simp only [computedPhasedBumpJet, computedPhasedScale,",
        "      computedPhasedBaseOuterColumn_translation]",
        f"    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,",
        f"      show ({p}Midpoint : ℝ) + -1 = ({p}Midpoint : ℝ) - 1 by ring, hjet]",
        f"    norm_num [{p}Midpoint]",
        "  rw [hbump]",
        "  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)",
        f"      (RationalInterval.mul {polynomial_name} {exponential_name})).radius +",
        "      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)",
        f"        (RationalInterval.mul {polynomial_name} {exponential_name})).center -",
        f"        {bump}.center| ≤ {bump}.radius := by",
        f"    norm_num [{bump}, {polynomial_name}, {exponential_name},",
        "    RationalInterval.scale, RationalInterval.mul,",
        "    RationalInterval.singleton]",
        f"  simpa [{bump}] using",
        "    (RationalInterval.contains_of_center_radius_le hs hwide)", "",
    ]
    block_names = []
    block_unfold = (
        f"{p}Leaves, {p}Trig, {p}Bump, {bump}, "
        "computedPhasedBaseOuterPointBlockTwelve, "
        "computedPhasedBaseOuterAtomPointTwelve, "
        "computedPhasedBaseOuterCosinePointUpToTwelve, "
        "computedPhasedBaseOuterBumpPointUpToTwelve, "
        "computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, "
        "computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, "
        "computedPhasedCell0FrequencyQ, rationalCosineJetInterval, "
        "RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, "
        "RationalInterval.add, RationalInterval.neg, RationalInterval.zero, "
        "RationalInterval.singleton, finProdFinEquiv, Nat.choose"
    )
    all_leaves = ", ".join(
        [f"{p}Trig{g}" for g in range(20)] +
        [f"{p}Bump{n}" for n in range(12)])
    for b, value in enumerate(blocks):
        name = f"{p}RemainderBlock{b}"
        block_names.append(name)
        lines += [lean_interval(name, value),
            "set_option maxRecDepth 20000 in",
            f"theorem {name}_contains : {name}.Contains",
            f"    (∑ k : Fin 5, computedPhasedBaseCoefficient",
            f"      (computedPhasedBaseOuterColumn (finProdFinEquiv (({b} : Fin 4), k))) *",
            "      (computedPhasedAtom (computedPhasedBaseOuterColumn",
            f"        (finProdFinEquiv (({b} : Fin 4), k)))).iterDeriv 12",
            f"          ({p}Midpoint : ℝ)) := by",
            "  apply RationalInterval.contains_of_center_radius_le",
            f"    (computedPhasedBaseOuterPointBlockTwelve_contains {p}Leaves {bump}",
            f"      {bump}_contains ({b} : Fin 4))",
            f"  norm_num (config := {{ maxSteps := 2000000 }}) [{name}, {block_unfold},",
            f"    {all_leaves}]", ""]
    raw = f"{p}Base12Raw"
    cache = f"{p}Base12"
    raw_expr = (f"RationalInterval.add {block_names[0]} "
        f"(RationalInterval.add {block_names[1]} "
        f"(RationalInterval.add {block_names[2]} {block_names[3]}))")
    contains_expr = (f"RationalInterval.contains_add {block_names[0]}_contains "
        f"(RationalInterval.contains_add {block_names[1]}_contains "
        f"(RationalInterval.contains_add {block_names[2]}_contains "
        f"{block_names[3]}_contains))")
    lines += [f"def {raw} : RationalInterval := {raw_expr}",
        lean_interval(cache, base),
        f"theorem {raw}_contains : {raw}.Contains",
        f"    (computedPhasedBaseTest.iterDeriv 12 ({p}Midpoint : ℝ)) := by",
        f"  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 {p}Midpoint",
        f"    (by norm_num [{p}Midpoint]),",
        f"    computedPhasedBaseOuterActive_sum_eq_blocks 12 {p}Midpoint]",
        f"  simpa [{raw}, Fin.sum_univ_succ] using {contains_expr}",
        f"theorem {cache}_contains : {cache}.Contains",
        f"    (computedPhasedBaseTest.iterDeriv 12 ({p}Midpoint : ℝ)) := by",
        f"  apply RationalInterval.contains_of_center_radius_le {raw}_contains",
        f"  norm_num [{cache}, {raw}, RationalInterval.add, " +
          ", ".join(block_names) + "]", ""]
    paired_name = f"{p}Paired12"
    lines += [f"def {paired_name} : RationalRectangle := {lean_rectangle(paired)}",
        f"theorem {paired_name}_contains : {paired_name}.Contains",
        "    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        f"      ({p}Midpoint : ℝ)) := by",
        f"  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains",
        f"    (J := {p}Jets) (baseTwelve := {cache}) {cache}_contains",
        "    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)",
        f"    (kernel := {p}ForwardKernel) (by",
        "      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using",
        f"        {p}ForwardKernel_contains)",
        f"  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains",
        f"    (J := {p}Jets) (baseTwelve := {cache}) {cache}_contains",
        "    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)",
        f"    (kernel := {p}ReflectedKernel) (by",
        "      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using",
        f"        {p}ReflectedKernel_contains)",
        "  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0",
        "  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0",
        "  have hraw : (computedPhasedBaseOuterPairedTwelveInterval",
        f"      {p}Jets {cache} {p}ForwardKernel {p}ReflectedKernel).Contains",
        "      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12",
        f"        ({p}Midpoint : ℝ)) := by",
        "    rw [computedPhasedBaseOuterPairedTwelveInterval,",
        "      computedPhasedBasePairedRawJet]",
        "    exact RationalRectangle.contains_add hf0 hr0",
        "  apply RationalRectangle.contains_of_wide hraw",
        f"  · norm_num (config := {{ maxSteps := 2000000 }}) [{paired_name},",
        f"      {p}Jets, {p}Base, " +
          ", ".join(f"{p}Base{k}" for k in range(12)) +
          f", {cache}, {p}ForwardKernel,",
        f"      {p}ReflectedKernel, computedPhasedBenchmarkRealQ,",
        "      computedPhasedBaseOuterPairedTwelveInterval,",
        "      computedPhasedBaseOuterRawTwelveInterval,",
        "      computedPhasedBaseOuterBaseCacheUpToTwelve,",
        "      rationalTransformRawJetInterval, rationalTransformLambdaQ,",
        "      RationalRectangle.finSum, RationalRectangle.ofRealInterval,",
        "      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.add,",
        "      RationalRectangle.one, RationalRectangle.zero,",
        "      RationalRectangle.singleton, RationalInterval.pow,",
        "      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,",
        "      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,",
        "      RationalInterval.singleton, Nat.choose]",
        f"  · norm_num (config := {{ maxSteps := 2000000 }}) [{paired_name},",
        f"      {p}Jets, {p}Base, " +
          ", ".join(f"{p}Base{k}" for k in range(12)) +
          f", {cache}, {p}ForwardKernel,",
        f"      {p}ReflectedKernel, computedPhasedBenchmarkRealQ,",
        "      computedPhasedBaseOuterPairedTwelveInterval,",
        "      computedPhasedBaseOuterRawTwelveInterval,",
        "      computedPhasedBaseOuterBaseCacheUpToTwelve,",
        "      rationalTransformRawJetInterval, rationalTransformLambdaQ,",
        "      RationalRectangle.finSum, RationalRectangle.ofRealInterval,",
        "      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.add,",
        "      RationalRectangle.one, RationalRectangle.zero,",
        "      RationalRectangle.singleton, RationalInterval.pow,",
        "      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,",
        "      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,",
        "      RationalInterval.singleton, Nat.choose]",
        "", "end", "end RiemannVenue.Venue", ""]
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    parser.add_argument("--cell", type=int)
    args = parser.parse_args()
    outputs = {}
    indices = [args.cell] if args.cell is not None else list(range(7))
    for i in indices:
        outputs[VENUE / f"BoundaryComputedPhasedBaseOuterMidpointCell{i}.lean"] = render_cell(i, MIDPOINTS[i])
        outputs[VENUE / f"BoundaryComputedPhasedBaseOuterRemainderMidpointCell{i}.lean"] = render_remainder_cell(i, MIDPOINTS[i])
    if args.cell is None:
        outputs[VENUE / "BoundaryComputedPhasedBaseOuterMidpoints.lean"] = render_aggregate()
    inventory_errors: list[str] = []
    if args.check and args.cell is None:
        inventory_errors, _ = generated_inventory_errors(
            {path.relative_to(VENUE).as_posix() for path in outputs},
            VENUE,
            GENERATED_PATTERNS,
        )
    stale = []
    for path, content in outputs.items():
        content += "\n" if not content.endswith("\n") else ""
        if args.check:
            if not path.exists() or path.read_text() != content:
                stale.append(str(path.relative_to(ROOT)))
        elif not path.exists() or path.read_text() != content:
            path.write_text(content)
            print(f"wrote {path.relative_to(ROOT)}")
    if stale or inventory_errors:
        messages = ["stale generated file: " + path for path in stale]
        messages.extend("generated-family drift: " + error for error in inventory_errors)
        raise SystemExit("\n".join(messages))


if __name__ == "__main__":
    main()
