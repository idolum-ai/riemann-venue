#!/usr/bin/env python3
"""Generate the four recursive full-support inner certificates."""

from __future__ import annotations

import argparse
from pathlib import Path

from generate_computed_phased_base_full_five_compact_shards import lean_q, write_if_changed
from generate_computed_phased_base_full_five_inner_one_compact_shards import entries as inner_one_entries
from generate_computed_phased_base_full_five_inner_two_compact_shards import entries as inner_two_entries
from generate_computed_phased_base_full_five_inner_three_compact_shards import entries as inner_three_entries
from generate_computed_phased_base_full_five_inner_four_compact_shards import entries as inner_four_entries

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"

LAYERS = (
    ("One", inner_one_entries, "3 / 2", "2"),
    ("Two", inner_two_entries, "1", "3 / 2"),
    ("Three", inner_three_entries, "1 / 2", "1"),
    ("Four", inner_four_entries, "0", "1 / 2"),
)


def cell_bounds(entries, cell: int):
    group = [entry for entry in entries() if entry[0] == cell]
    return group[0][2], group[-1][3]


def render(layer: str, entries, lower: str, upper: str) -> str:
    prefix = f"computedPhasedBaseFullFiveInner{layer}"
    module = f"BoundaryComputedPhasedBaseFullFiveInner{layer}"
    integrand = f"fullFiveInner{layer}Integrand"
    integrable = f"fullFiveInner{layer}Integrand_intervalIntegrable"

    definitions: list[str] = []
    cell_names: list[str] = []
    for cell in range(7):
        left, right = cell_bounds(entries, cell)
        name = f"{prefix}CompactCell{cell}"
        cell_names.append(name)
        definitions.extend([
            f"private noncomputable def {name} :",
            f"    ComplexIntegralCellCertificate {integrand}",
            f"      ({lean_q(left)} : ℝ) ({lean_q(right)} : ℝ) :=",
            f"  {prefix}CompactCell{cell}TaylorPacket.asIntegralCell",
            "",
        ])

    tail_left = cell_bounds(entries, 6)[1]
    tail_name = f"{prefix}TailCellQ"
    definitions.extend([
        f"private noncomputable def {tail_name} :",
        f"    ComplexIntegralCellCertificate {integrand}",
        f"      ({lean_q(tail_left)} : ℝ) ({upper} : ℝ) := by",
        f"  convert {prefix}TailTaylorCell using 1 <;>",
        f"    norm_num [{prefix}TailInterval,",
        "      RationalInterval.lower, RationalInterval.upper]",
        "",
    ])

    expression = cell_names[0]
    for name in [*cell_names[1:], tail_name]:
        expression = (
            f"({expression}.append\n"
            f"      {name}\n"
            f"      ({integrable} _ _)\n"
            f"      ({integrable} _ _))"
        )

    return "\n".join([
        "import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket",
        f"import RiemannVenue.Venue.{module}CompactTaylorPackets",
        f"import RiemannVenue.Venue.{module}TailTaylor",
        "",
        f"/-! Certified full-support inner integral packet on `[{lower}, {upper}]`. -/",
        "",
        "namespace RiemannVenue.Venue",
        "",
        "noncomputable section",
        "",
        f"private abbrev {integrand} : ℝ → ℂ :=",
        "  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint",
        "",
        f"private theorem {integrable} (a b : ℝ) :",
        f"    IntervalIntegrable {integrand} MeasureTheory.volume a b :=",
        "  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "",
        *definitions,
        f"noncomputable def {prefix}Certificate :",
        f"    ComplexIntegralCellCertificate {integrand} ({lower} : ℝ) ({upper} : ℝ) := by",
        f"  convert {expression} using 1 <;> norm_num",
        "",
        f"theorem {prefix}Integral_mem :",
        f"    ‖(∫ x in ({lower} : ℝ)..({upper} : ℝ), {integrand} x) -",
        f"        {prefix}Certificate.center‖ ≤",
        f"      {prefix}Certificate.error :=",
        f"  {prefix}Certificate.integral_mem",
        f"    ({integrable} _ _)",
        "",
        "end",
        "",
        "end RiemannVenue.Venue",
        "",
    ])


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    for layer, entries, lower, upper in LAYERS:
        write_if_changed(
            args.output_dir /
            f"BoundaryComputedPhasedBaseFullFiveInner{layer}Certificate.lean",
            render(layer, entries, lower, upper),
        )


if __name__ == "__main__":
    main()
