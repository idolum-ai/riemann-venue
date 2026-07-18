#!/usr/bin/env python3
"""Generate weighted-jet and sixth-order transport data for packet cell zero."""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from math import comb
from pathlib import Path

from generate_computed_phased_derivative_cell0_groups import (
    GRID,
    grid_coordinates,
    nested_add,
    packet_groups,
    round_out,
)
from generate_computed_phased_derivative_cell0_leaves import (
    Interval,
    monotone_exp,
    outward,
    range_exp,
)


ROOT = Path("RiemannVenue/Venue")
CENTER = Q(5, 628)
HALF_WIDTH = Q(5, 628)


def lean_q(value: Q) -> str:
    if value.denominator == 1:
        return str(value.numerator)
    return f"({value.numerator} : ℚ) / {value.denominator}"


def lean_r(value: Q) -> str:
    if value.denominator == 1:
        return f"({value.numerator} : ℝ)"
    return f"({value.numerator} : ℝ) / {value.denominator}"


def lean_q_cast_r(value: Q) -> str:
    if value.denominator == 1:
        return f"((({value.numerator} : ℚ) : ℝ))"
    return (
        f"((((({value.numerator} : ℚ) / {value.denominator}) : ℚ) : ℝ))"
    )


def base_name(mode: str, order: int) -> str:
    title = "Point" if mode == "point" else "Cell"
    return f"computedPhasedCell0{title}Order{order}Interval"


def base_interval(mode: str, order: int) -> Interval:
    total = Interval()
    for value in packet_groups(mode, order).values():
        total = total.add(round_out(value))
    return total


def coefficient(n: int, i: int) -> Q:
    return Q(comb(n, i), 2**i)


def weighted_interval(mode: str, n: int, exponential: Interval) -> Interval:
    total = Interval()
    for i in range(n + 1):
        total = total.add(
            base_interval(mode, 2 + n - i).scale(coefficient(n, i))
        )
    return exponential.mul(total)


def weighted_name(mode: str, n: int) -> str:
    title = "Point" if mode == "point" else "Cell"
    return f"computedPhasedCell0Weighted{title}Order{n}"


def nested_contains(items: list[str]) -> str:
    result = items[-1]
    for item in reversed(items[:-1]):
        result = f"RationalInterval.contains_add {item} ({result})"
    return result


def nested_real_add(items: list[str]) -> str:
    result = items[-1]
    for item in reversed(items[:-1]):
        result = f"{item} + ({result})"
    return result


def render() -> str:
    point_exp_raw = range_exp(24, CENTER / 2, 1)
    cell_exp_input = Interval(CENTER / 2, HALF_WIDTH / 2)
    cell_exp_raw = monotone_exp(24, cell_exp_input, 1)
    point_exp = outward(point_exp_raw, GRID)
    cell_exp = outward(cell_exp_raw, GRID)

    imports = [
        "RiemannVenue.Venue.BoundaryComputedPhasedCellCertification",
        "RiemannVenue.Venue.BoundaryComputedPhasedJetFormula",
    ]
    imports.extend(
        f"RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder{n}Groups"
        for n in range(2, 11)
    )
    imports.extend(
        f"RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder{n}Groups"
        for n in range(2, 12)
    )
    lines = [*(f"import {name}" for name in imports), "", "/-!",
        "# Fully compiled derivative packet cell zero",
        "",
        "The 19 signed base-jet enclosures are combined into weighted jets.",
        "A sixth-order local Taylor transport then certifies the whole-cell",
        "third-derivative bound used by the generated quadrature row.",
        "-/", "", "namespace RiemannVenue.Venue", "", "open Finset Set",
        "open scoped BigOperators", "", "noncomputable section", ""]

    point_lo, point_hi = grid_coordinates(point_exp)
    cell_lo, cell_hi = grid_coordinates(cell_exp)
    lines.extend([
        "def computedPhasedCell0ExpPoint : RationalInterval :=",
        f"  RationalInterval.gridBounds {GRID} ({point_lo} : ℤ) ({point_hi} : ℤ)",
        "",
        "theorem computedPhasedCell0ExpPoint_contains :",
        "    computedPhasedCell0ExpPoint.Contains (Real.exp (5 / 1256 : ℝ)) := by",
        "  have h := real_exp_mem_rangeReducedExpInterval (n := 24) (k := 1)",
        "    (x := (5 / 1256 : ℚ)) (by norm_num) (by norm_num)",
        "  have hwide :",
        "      (rangeReducedExpInterval 24 (5 / 1256) 1).radius +",
        "          |(rangeReducedExpInterval 24 (5 / 1256) 1).center -",
        "            computedPhasedCell0ExpPoint.center| ≤",
        "        computedPhasedCell0ExpPoint.radius := by",
        "    norm_num [computedPhasedCell0ExpPoint, RationalInterval.gridBounds,",
        "    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,",
        "    rationalExpRemainder, RationalInterval.pow, RationalInterval.mul,",
        "    RationalInterval.one, RationalInterval.singleton]",
        "  simpa [computedPhasedCell0ExpPoint] using",
        "    (RationalInterval.contains_of_center_radius_le h hwide)",
        "",
        "def computedPhasedCell0ExpInput : RationalInterval :=",
        "  ⟨(5 : ℚ) / 1256, (5 : ℚ) / 1256⟩",
        "",
        "def computedPhasedCell0ExpCell : RationalInterval :=",
        f"  RationalInterval.gridBounds {GRID} ({cell_lo} : ℤ) ({cell_hi} : ℤ)",
        "",
        "theorem computedPhasedCell0ExpCell_contains {t : ℝ}",
        "    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :",
        "    computedPhasedCell0ExpCell.Contains (Real.exp (t / 2)) := by",
        "  have hinput : computedPhasedCell0ExpInput.Contains (t / 2) := by",
        "    rw [computedPhasedCell0ExpInput, RationalInterval.Contains]",
        "    norm_num",
        "    rw [show t / 2 - (5 / 1256 : ℝ) =",
        "      (t - 5 / 628) / 2 by ring, abs_div]",
        "    norm_num",
        "    linarith",
        "  have h := real_exp_mem_monotoneExpInterval",
        "    (order := 24) (split := 1) (I := computedPhasedCell0ExpInput)",
        "    hinput (by norm_num)",
        "    (by norm_num [computedPhasedCell0ExpInput, RationalInterval.lower])",
        "    (by norm_num [computedPhasedCell0ExpInput, RationalInterval.upper])",
        "  have hwide :",
        "      (monotoneExpInterval 24 1 computedPhasedCell0ExpInput).radius +",
        "          |(monotoneExpInterval 24 1 computedPhasedCell0ExpInput).center -",
        "            computedPhasedCell0ExpCell.center| ≤",
        "        computedPhasedCell0ExpCell.radius := by",
        "    norm_num [computedPhasedCell0ExpCell, computedPhasedCell0ExpInput,",
        "    RationalInterval.gridBounds, monotoneExpInterval,",
        "    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,",
        "    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,",
        "    rationalExpRemainder, RationalInterval.pow, RationalInterval.mul,",
        "    RationalInterval.one, RationalInterval.singleton]",
        "  simpa [computedPhasedCell0ExpCell] using",
        "    (RationalInterval.contains_of_center_radius_le h hwide)",
        "",
    ])

    jobs = [("point", n) for n in range(9)] + [("cell", 9)]
    for mode, n in jobs:
        exp_name = "computedPhasedCell0ExpPoint" if mode == "point" else "computedPhasedCell0ExpCell"
        exp_interval = point_exp if mode == "point" else cell_exp
        name = weighted_name(mode, n)
        terms = [
            f"(RationalInterval.scale ({lean_q(coefficient(n, i))}) "
            f"{base_name(mode, 2 + n - i)})"
            for i in range(n + 1)
        ]
        real_terms = [
            f"({lean_q_cast_r(coefficient(n, i))} * "
            f"computedPhasedBaseTest.iterDeriv {2 + n - i} "
            + ("t)" if mode == "cell" else "(5 / 628))")
            for i in range(n + 1)
        ]
        raw_name = name + "Raw"
        result = round_out(weighted_interval(mode, n, exp_interval))
        lo, hi = grid_coordinates(result)
        lines.extend([
            f"def {raw_name} : RationalInterval :=",
            f"  RationalInterval.mul {exp_name} (" + nested_add(terms) + ")",
            "",
            f"def {name} : RationalInterval :=",
            f"  RationalInterval.gridBounds {GRID} ({lo} : ℤ) ({hi} : ℤ)",
            "",
            f"theorem {raw_name}_contains" +
                (" {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ))" if mode == "cell" else "") + " :",
            f"    {raw_name}.Contains",
            f"      (iteratedDeriv {n} computedPhasedBaseWeightedSecond " +
                ("t" if mode == "cell" else "(5 / 628)") + ") := by",
            "  have hsum := " + nested_contains([
                f"(RationalInterval.contains_scale (q := {lean_q(coefficient(n, i))}) "
                + (f"({base_name(mode, 2 + n - i)}_contains ht))"
                   if mode == "cell"
                   else f"{base_name(mode, 2 + n - i)}_contains)")
                for i in range(n + 1)
            ]),
            f"  have h := RationalInterval.contains_mul " +
                (f"({exp_name}_contains ht)" if mode == "cell"
                 else f"{exp_name}_contains") + " hsum",
            "  have hformula :",
            f"      iteratedDeriv {n} computedPhasedBaseWeightedSecond " +
                ("t" if mode == "cell" else "(5 / 628)") + " =",
            "        Real.exp (" + ("t / 2" if mode == "cell" else "(5 / 1256)") +
                ") * (" + nested_real_add(real_terms) + ") := by",
            "    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]",
            "    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring",
            "  rw [hformula]",
            f"  simpa [{raw_name}] using h",
            "",
            f"theorem {name}_contains" +
                (" {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ))" if mode == "cell" else "") + " :",
            f"    {name}.Contains",
            f"      (iteratedDeriv {n} computedPhasedBaseWeightedSecond " +
                ("t" if mode == "cell" else "(5 / 628)") + ") := by",
            "  apply RationalInterval.contains_of_center_radius_le",
            f"    ({raw_name}_contains" + (" ht)" if mode == "cell" else ")"),
            f"  norm_num [{name}, {raw_name}, {exp_name},",
            "    " + ", ".join(base_name(mode, 2 + n - i) for i in range(n + 1)) + ",",
            "    RationalInterval.gridBounds, RationalInterval.scale,",
            "    RationalInterval.mul, RationalInterval.add,",
            "    RationalInterval.singleton]",
            "",
        ])

    lines.extend([
        "def computedPhasedCell0ThirdTaylorCenter : ℕ → ℝ",
        *[f"  | {k} => computedPhasedCell0WeightedPointOrder{3 + k}.center" for k in range(6)],
        "  | _ => 0",
        "",
        "def computedPhasedCell0ThirdTaylorRadius : ℕ → ℝ",
        *[f"  | {k} => computedPhasedCell0WeightedPointOrder{3 + k}.radius" for k in range(6)],
        "  | _ => 0",
        "",
        "def computedPhasedCell0NinthWeightedBound : ℝ :=",
        "  |(computedPhasedCell0WeightedCellOrder9.center : ℝ)| +",
        "    computedPhasedCell0WeightedCellOrder9.radius",
        "",
        "private theorem computedPhasedBaseWeightedSecond_contDiff_nine :",
        "    ContDiff ℝ 9 computedPhasedBaseWeightedSecond := by",
        "  unfold computedPhasedBaseWeightedSecond",
        "  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul",
        "    ((computedPhasedBaseTest.iterDeriv 2).2.of_le",
        "      (WithTop.coe_le_coe.mpr le_top))",
        "",
        "theorem computedPhasedCell0ThirdCenterJets :",
        "    ∀ k ∈ Finset.range 6,",
        "      |iteratedDeriv k (iteratedDeriv 3 computedPhasedBaseWeightedSecond)",
        "          (5 / 628) - computedPhasedCell0ThirdTaylorCenter k| ≤",
        "        computedPhasedCell0ThirdTaylorRadius k := by",
        "  intro k hk",
        "  have hk' := Finset.mem_range.mp hk",
        "  interval_cases k",
        *[line for k in range(6) for line in (
            "  · rw [iteratedDeriv_iteratedDeriv_add]",
            "    simpa [computedPhasedCell0ThirdTaylorCenter,",
            "      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,",
            f"      Nat.add_comm] using computedPhasedCell0WeightedPointOrder{3 + k}_contains",
        )],
        "",
        "theorem computedPhasedCell0NinthWeightedBound_holds {t : ℝ}",
        "    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :",
        "    |iteratedDeriv 9 computedPhasedBaseWeightedSecond t| ≤",
        "      computedPhasedCell0NinthWeightedBound := by",
        "  exact RationalInterval.abs_le_abs_center_add_radius",
        "    (computedPhasedCell0WeightedCellOrder9_contains ht)",
        "",
        "theorem computedPhasedCell0_thirdJet_le {t : ℝ}",
        "    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :",
        "    |iteratedDeriv 3 computedPhasedBaseWeightedSecond t| ≤",
        "      (computedPhasedTaylorSegment0 0).thirdBound := by",
        "  have h := abs_le_taylorInterval_uniform",
        "    (f := iteratedDeriv 3 computedPhasedBaseWeightedSecond)",
        "    (n := 6) (a := computedPhasedCell0ThirdTaylorCenter)",
        "    (e := computedPhasedCell0ThirdTaylorRadius)",
        "    (c := (5 / 628 : ℝ)) (r := (5 / 628 : ℝ))",
        "    (M := computedPhasedCell0NinthWeightedBound) (x := t)",
        "    (by norm_num)",
        "    (ContDiff.iteratedDeriv_of_add",
        "      computedPhasedBaseWeightedSecond_contDiff_nine)",
        "    computedPhasedCell0ThirdCenterJets",
        "    (by",
        "      intro y hy",
        "      rw [iteratedDeriv_iteratedDeriv_add]",
        "      simpa using computedPhasedCell0NinthWeightedBound_holds hy)",
        "    ht",
        "    (by",
        "      intro k hk",
        "      have hk' := Finset.mem_range.mp hk",
        "      interval_cases k <;>",
        "        norm_num [computedPhasedCell0ThirdTaylorRadius,",
        *[f"          computedPhasedCell0WeightedPointOrder{n}," for n in range(3, 9)],
        "          RationalInterval.gridBounds])",
        "    (by",
        "      norm_num [computedPhasedCell0NinthWeightedBound,",
        "        computedPhasedCell0WeightedCellOrder9,",
        "        RationalInterval.gridBounds])",
        "  apply h.trans",
        "  norm_num [computedPhasedCell0ThirdTaylorCenter,",
        "    computedPhasedCell0ThirdTaylorRadius,",
        "    computedPhasedCell0NinthWeightedBound,",
        *[f"    computedPhasedCell0WeightedPointOrder{n}," for n in range(3, 9)],
        "    computedPhasedCell0WeightedCellOrder9,",
        "    computedPhasedTaylorSegment0, RationalInterval.gridBounds,",
        "    Finset.sum_range_succ, abs_of_nonneg, abs_of_nonpos]",
        "",
        *[line for n, center_field, radius_field in (
            (0, "valueCenter", "valueRadius"),
            (1, "slopeCenter", "slopeRadius"),
            (2, "curvatureCenter", "curvatureRadius"),
        ) for line in (
            f"theorem computedPhasedSegment0Cell0_centerJet{n} :",
            f"    |iteratedDeriv {n} computedPhasedBaseWeightedSecond",
            "        ((computedPhasedTaylorSegment0 0).center : ℝ) -",
            f"      (computedPhasedTaylorSegment0 0).jetCenter {n}| ≤",
            f"        (computedPhasedTaylorSegment0 0).jetRadius {n} := by",
            "  have hwide :",
            f"      computedPhasedCell0WeightedPointOrder{n}.radius +",
            f"          |computedPhasedCell0WeightedPointOrder{n}.center -",
            f"            (computedPhasedTaylorSegment0 0).{center_field}| ≤",
            f"        (computedPhasedTaylorSegment0 0).{radius_field} := by",
            f"    norm_num [computedPhasedCell0WeightedPointOrder{n},",
            "      computedPhasedTaylorSegment0,",
            "      ComputedPhasedCellTaylorData.jetCenter,",
            "      ComputedPhasedCellTaylorData.jetRadius,",
            "      RationalInterval.gridBounds]",
            "  have h := RationalInterval.contains_of_center_radius_le",
            f"    computedPhasedCell0WeightedPointOrder{n}_contains hwide",
            "  simpa [RationalInterval.Contains, computedPhasedTaylorSegment0,",
            "    ComputedPhasedCellTaylorData.jetCenter,",
            "    ComputedPhasedCellTaylorData.jetRadius] using h",
            "",
        )],
        "/-- The first generated row is now fully justified by exact interval",
        "arithmetic and sixth-order Taylor transport. -/",
        "theorem computedPhasedSegment0Cell0AnalyticEnclosure :",
        "    ComputedPhasedCellAnalyticEnclosure",
        "      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 0) where",
        "  centerJets := by",
        "    intro k hk",
        "    have hk' := Finset.mem_range.mp hk",
        "    interval_cases k",
        "    · exact computedPhasedSegment0Cell0_centerJet0",
        "    · exact computedPhasedSegment0Cell0_centerJet1",
        "    · exact computedPhasedSegment0Cell0_centerJet2",
        "  thirdJet := by",
        "    intro y hy",
        "    exact computedPhasedCell0_thirdJet_le (by",
        "      simpa [computedPhasedTaylorSegment0] using hy)",
        "",
        "/-- The first actual computed packet cell, compiled all the way to the",
        "generic quadrature interface. -/",
        "def computedPhasedSegment0Cell0CompiledCertificate :",
        "    EqualCellNormCertificate computedPhasedBaseWeightedSecond",
        "      0 (5 / 314) 1 :=",
        "  computedPhasedSegment0Cell0Certificate",
        "    computedPhasedSegment0Cell0AnalyticEnclosure",
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=ROOT)
    args = parser.parse_args()
    output = args.output_dir / "BoundaryComputedPhasedDerivativeCell0Weighted.lean"
    output.write_text(render())
    print(f"wrote {output}")


if __name__ == "__main__":
    main()
