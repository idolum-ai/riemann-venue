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

from generate_computed_phased_derivative_cell0_leaves import (
    Interval, bump_interval, bump_norm, lean_interval, lean_q, lean_trig,
    outward, range_exp, trig_interval, trig_norm,
)
from generate_canonical_bump_transform_packets import (
    interval_mul, rational_transform_raw_cache, rectangle_add,
    round_rectangle_outward, lean_rectangle,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
GRID = 10**15
RADIUS = Q(1, 28)
MIDPOINTS = tuple(Q(113 + 2 * i, 28) for i in range(7))
BENCHMARK_REAL = Q(14134725141734695, 10**15)
FREQUENCIES = tuple(Q(8) + Q(34, 19) * i for i in range(20))


def round_interval(value: Interval, grid: int = GRID) -> Interval:
    return outward(value, grid)


def bump_split(q: Q) -> int:
    # Keep the order-24 exponential argument within the certified half-radius.
    if q <= Q(121, 28):
        return 1
    if q <= Q(123, 28):
        return 2
    return 4


def as_data(value: Interval) -> tuple[Q, Q]:
    return value.center, value.radius


def kernel_interval(re: Q, im: Q, q: Q) -> tuple[tuple[Q, Q], tuple[Q, Q]]:
    growth = range_exp(32, -im * q, 4)
    sin, cos = trig_interval(32, re * q, 4)
    return as_data(growth.mul(cos)), as_data(growth.mul(sin))


def coefficients() -> list[Q]:
    payload = json.loads((ROOT / "artifacts/localized-phased-candidate.json").read_text())
    return [Q(a, b) for a, b in payload["base_coefficients"]]


def midpoint_data(q: Q):
    coeffs = coefficients()
    trig = [tuple(round_interval(x) for x in trig_interval(32, f * (q - 1), 4))
            for f in FREQUENCIES]
    coordinate = Interval(Q(2, 7) * (q - 1), 0)
    split = bump_split(q)
    bump = [round_interval(bump_interval(n, coordinate, split), 10**20)
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
            f"    (n := 32) (k := 4) (x := {lean_q(phase)}) (by norm_num)",
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
            f"    (expOrder := 24) (split := {split}) (n := {n}) (I := {input_name})",
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
            f"          computedPhasedCell0BumpCoefficients{n} 24 {split} {n} {input_name})) hs",
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
            f"    (expOrder := 32) (expReduction := 4) (trigOrder := 32) (trigHalvings := 4)",
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
    lines = [*(f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell{i}" for i in range(7)),
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
        "  2 * (1 / 28) * ((∑ k : Fin 12, (computedPhasedBaseOuterPairedCache i k).re.radius * (1 / 28) ^ (k : ℕ) / (k : ℕ).factorial) +",
        "    (∑ k : Fin 12, (computedPhasedBaseOuterPairedCache i k).im.radius * (1 / 28) ^ (k : ℕ) / (k : ℕ).factorial))",
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
    if args.cell is None:
        outputs[VENUE / "BoundaryComputedPhasedBaseOuterMidpoints.lean"] = render_aggregate()
    stale = []
    for path, content in outputs.items():
        content += "\n" if not content.endswith("\n") else ""
        if args.check:
            if not path.exists() or path.read_text() != content:
                stale.append(str(path.relative_to(ROOT)))
        else:
            path.write_text(content)
            print(f"wrote {path.relative_to(ROOT)}")
    if stale:
        raise SystemExit("stale generated files: " + ", ".join(stale))


if __name__ == "__main__":
    main()
