#!/usr/bin/env python3
"""Generate cancellation-preserving derivative enclosures for packet cell zero."""

from __future__ import annotations

import argparse
import json
from fractions import Fraction as Q
from math import comb
from pathlib import Path

from generate_computed_phased_derivative_cell0_leaves import (
    Interval,
    bump_interval,
    outward,
    trig_add,
    trig_interval,
)
ROOT = Path("RiemannVenue/Venue")
GRID = 10**15
CENTER = Q(5, 628)
HALF_WIDTH = Q(5, 628)
TRANSLATIONS = [Q(1), Q(1, 2), Q(0), Q(-1, 2), Q(-1)]
DELTA_FREQUENCY = Q(34, 19)


def ceil_q(value: Q) -> int:
    return -((-value.numerator) // value.denominator)


def floor_q(value: Q) -> int:
    return value.numerator // value.denominator


def grid_coordinates(interval: Interval) -> tuple[int, int]:
    return floor_q(interval.lower * GRID), ceil_q(interval.upper * GRID)


def round_out(interval: Interval) -> Interval:
    lower = Q(floor_q(interval.lower * GRID), GRID)
    upper = Q(ceil_q(interval.upper * GRID), GRID)
    return Interval((lower + upper) / 2, (upper - lower) / 2)


def mode_title(mode: str) -> str:
    return "Point" if mode == "point" else "Cell"


def prefix(mode: str, order: int) -> str:
    return f"computedPhasedCell0{mode_title(mode)}Order{order}"


def group_name(mode: str, order: int, group: int) -> str:
    return f"{prefix(mode, order)}RoundedGroup_{group}"


def groups_name(mode: str, order: int) -> str:
    return f"{prefix(mode, order)}RoundedGroups"


def final_name(mode: str, order: int) -> str:
    return f"{prefix(mode, order)}Interval"


def nested_add(items: list[str]) -> str:
    result = items[-1]
    for item in reversed(items[:-1]):
        result = f"RationalInterval.add {item} ({result})"
    return result


def nested_contains(items: list[str]) -> str:
    result = items[-1]
    for item in reversed(items[:-1]):
        result = f"RationalInterval.contains_add {item} ({result})"
    return result


def lean_group_simp_names(mode: str, order: int, group: int) -> list[str]:
    suffix = mode_title(mode)
    names = [
        group_name(mode, order, group),
        f"computedPhasedCell0Base{suffix}Group",
        f"computedPhasedCell0Signed{suffix}",
        f"computedPhasedCell0Atom{suffix}",
        f"computedPhasedCell0Cosine{suffix}",
        "computedPhasedBaseCoefficientQ",
        "rationalCosineJetInterval",
        "RationalInterval.finSum",
        "RationalInterval.scale",
        "RationalInterval.mul",
        "RationalInterval.add",
        "RationalInterval.neg",
        "RationalInterval.zero",
        "RationalInterval.singleton",
        "RationalInterval.gridBounds",
        "finProdFinEquiv",
        "Nat.choose",
        f"computedPhasedCell0FrequencyQ_{group}",
    ]
    if mode == "cell":
        names.extend([
            "RationalTrigInterval.expand",
            "RationalInterval.expand",
        ])
    for translation in range(5):
        names.extend([
            f"computedPhasedCell0TrigCache_{group}_{translation}",
            f"computedPhasedCell0Trig{group}_{translation}",
        ])
        for derivative in range(order + 1):
            names.extend([
                f"computedPhasedCell0Bump{suffix}Cache_{derivative}_{translation}",
                f"computedPhasedCell0Bump{suffix}_{translation}_{derivative}",
            ])
    return names


def packet_groups(mode: str, order: int) -> dict[int, Interval]:
    payload = json.loads(Path("artifacts/localized-phased-candidate.json").read_text())
    coefficients = [Q(a, b) for a, b in payload["base_coefficients"]]
    trig: dict[tuple[int, int], tuple[Interval, Interval]] = {}
    bumps: dict[tuple[int, int], Interval] = {}

    for translation_index, translation in enumerate(TRANSLATIONS):
        phase = Q(8) * (CENTER + translation)
        step_phase = DELTA_FREQUENCY * (CENTER + translation)
        previous = tuple(outward(x) for x in trig_interval(32, phase, 1))
        step = tuple(outward(x) for x in trig_interval(28, step_phase, 0))
        trig[(0, translation_index)] = previous
        for group in range(1, 20):
            previous = tuple(outward(x) for x in trig_add(previous, step))
            trig[(group, translation_index)] = previous

        coordinate = Interval(
            Q(2, 7) * (CENTER + translation),
            Q(0) if mode == "point" else Q(2, 7) * HALF_WIDTH,
        )
        for derivative in range(order + 1):
            bumps[(translation_index, derivative)] = outward(
                bump_interval(derivative, coordinate), 10**20
            )

    groups: dict[int, Interval] = {}
    for group in range(20):
        frequency = Q(8) + DELTA_FREQUENCY * group
        total = Interval()
        for translation in range(5):
            sin, cos = trig[(group, translation)]
            if mode == "cell":
                variation = frequency * HALF_WIDTH
                sin = Interval(sin.center, sin.radius + variation)
                cos = Interval(cos.center, cos.radius + variation)
            cycle = (cos, sin.neg(), cos.neg(), sin)
            atom = Interval()
            for derivative in range(order + 1):
                cosine = cycle[derivative % 4].scale(frequency**derivative)
                atom = atom.add(
                    cosine.mul(bumps[(translation, order - derivative)]).scale(
                        comb(order, derivative)
                    )
                )
            total = total.add(atom.scale(coefficients[5 * group + translation]))
        groups[group] = total
    return groups


def render(mode: str, order: int) -> str:
    groups = packet_groups(mode, order)
    rounded_groups = {group: round_out(value) for group, value in groups.items()}
    total = Interval()
    for group in range(20):
        total = total.add(rounded_groups[group])
    total_lo, total_hi = grid_coordinates(total)
    suffix = mode_title(mode)
    rounded_name = groups_name(mode, order)
    rows = []
    for group in range(20):
        lo, hi = grid_coordinates(groups[group])
        rows.append(
            f"RationalInterval.gridBounds {GRID} ({lo} : ℤ) ({hi} : ℤ)"
        )
    leaf_names = [
        f"computedPhasedCell0Trig{group}_{translation}"
        for group in range(20)
        for translation in range(5)
    ] + [
        f"computedPhasedCell0Bump{suffix}_{translation}_{derivative}"
        for translation in range(5)
        for derivative in range(order + 1)
    ]
    common = [
        f"computedPhasedCell0Base{suffix}Group",
        f"computedPhasedCell0Signed{suffix}",
        f"computedPhasedCell0Atom{suffix}",
        f"computedPhasedCell0Cosine{suffix}",
        "computedPhasedBaseCoefficientQ",
        "rationalCosineJetInterval",
        "RationalInterval.finSum",
        "RationalInterval.scale",
        "RationalInterval.mul",
        "RationalInterval.add",
        "RationalInterval.neg",
        "RationalInterval.zero",
        "RationalInterval.singleton",
        "RationalInterval.gridBounds",
        "finProdFinEquiv",
        "Nat.choose",
    ]
    if mode == "cell":
        common.extend(["RationalTrigInterval.expand", "RationalInterval.expand"])
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore",
        "import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold",
        "",
        f"/-! Cancellation-preserving {mode} enclosure for cell zero, order {order}. -/",
        "namespace RiemannVenue.Venue",
        "open Finset",
        "open scoped BigOperators",
        "noncomputable section",
        "",
        "attribute [local simp]",
        *(f"  {name}" for name in leaf_names),
        "",
        f"def {rounded_name} : Fin 20 → RationalInterval := ![",
        ",\n".join(f"  {row}" for row in rows),
        "]",
        "",
    ]
    for group in range(20):
        lines.extend([
            f"@[simp] theorem {rounded_name}_{group} :",
            f"    {rounded_name} ({group} : Fin 20) =",
            f"      {rows[group]} := rfl",
            "",
            "set_option maxRecDepth 20000 in",
            f"theorem {group_name(mode, order, group)}_contains" +
                (" {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ))" if mode == "cell" else "") + " :",
            f"    ({rounded_name} ({group} : Fin 20)).Contains",
            f"      (∑ k : Fin 5, let j := finProdFinEquiv (({group} : Fin 20), k)",
            "        computedPhasedBaseCoefficient j *",
            f"          (computedPhasedAtom j).iterDeriv {order} " +
                ("t" if mode == "cell" else "(5 / 628)" ) + ") := by",
            "  apply RationalInterval.contains_of_center_radius_le",
            f"    (computedPhasedCell0Base{suffix}Group_contains (n := {order})",
            f"      ({group} : Fin 20) (by norm_num)" + (" ht)" if mode == "cell" else ")"),
            "  norm_num [" + ", ".join(common) + "]",
            "",
        ])

    lines.extend([
        f"def {final_name(mode, order)}Raw : RationalInterval :=",
        "  " + nested_add([f"({rounded_name} {g})" for g in range(20)]),
        "",
        f"def {final_name(mode, order)} : RationalInterval :=",
        f"  RationalInterval.gridBounds {GRID}",
        f"    ({total_lo} : ℤ) ({total_hi} : ℤ)",
        "",
        f"theorem {final_name(mode, order)}_contains" +
            (" {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ))" if mode == "cell" else "") + " :",
        f"    {final_name(mode, order)}.Contains",
        f"      (computedPhasedBaseTest.iterDeriv {order} " +
            ("t" if mode == "cell" else "(5 / 628)") + ") := by",
        "  apply RationalInterval.contains_of_center_radius_le",
        "    (I := " + final_name(mode, order) + "Raw)",
        "  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]",
        "    rw [" + final_name(mode, order) + "Raw]",
        "    have h := " + nested_contains([
            ("(" + group_name(mode, order, g) + "_contains ht)"
                if mode == "cell" else group_name(mode, order, g) + "_contains")
            for g in range(20)
        ]),
        "    convert h using 1 <;> simp [Fin.sum_univ_succ]",
        "  norm_num [" + final_name(mode, order) + ",",
        "    " + final_name(mode, order) + "Raw,",
        "    RationalInterval.add,",
        "    RationalInterval.zero, RationalInterval.singleton,",
        "    RationalInterval.gridBounds]",
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
    jobs = [("point", order) for order in range(2, 11)] + [
        ("cell", order) for order in range(2, 12)
    ]
    for mode, order in jobs:
        output = args.output_dir / (
            f"BoundaryComputedPhasedDerivativeCell0{mode_title(mode)}Order{order}Groups.lean"
        )
        output.write_text(render(mode, order))
        print(f"wrote {output}")


if __name__ == "__main__":
    main()
