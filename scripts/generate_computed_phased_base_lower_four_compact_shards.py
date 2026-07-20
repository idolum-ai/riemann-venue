#!/usr/bin/env python3
"""Generate recursive four-block Taylor shards on ``[5/2, 3]``."""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_lower_three_compact_shards import (
    lean_q,
    lower_entries as previous_entries,
    nested_packet_cells,
    write_if_changed,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def stem(cell: int, index: int) -> str:
    return f"computedPhasedBaseLowerFourCompactCell{cell}Shard{index}"


def entries() -> list[tuple[int, int, Q, Q]]:
    return [(c, i, a - Q(1, 2), b - Q(1, 2))
            for c, i, a, b in previous_entries()]


def render_shard(cell: int, index: int, lower: Q, upper: Q,
                 *, name_override: str | None = None,
                 previous_override: str | None = None,
                 import_override: str | None = None) -> str:
    name = name_override or stem(cell, index)
    previous = previous_override or (
        f"computedPhasedBaseLowerThreeCompactCell{cell}Shard{index}"
    )
    previous_import = import_override or (
        f"BoundaryComputedPhasedBaseLowerThreeCompactCell{cell}Shard{index}"
    )
    center, radius = (lower + upper) / 2, (upper - lower) / 2
    common = f"""computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton"""
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.{previous_import}

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def {name}Interval : RationalInterval :=
  ⟨{lean_q(center)}, {lean_q(radius)}⟩

def {name}PointInterval : RationalInterval :=
  RationalInterval.singleton {name}Interval.center

def {name}Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![{previous}Trig 0 g, {previous}Trig 1 g, {previous}Trig 2 g,
    RationalTrigInterval.add ({previous}Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem {name}Trig_contains (b : Fin 4) (g : Fin 20) :
    ({name}Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        (({name}Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change ({previous}Trig 0 g).Contains _
    convert {previous}Trig_contains 0 g using 1 <;>
      norm_num [{name}Interval, {previous}Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change ({previous}Trig 1 g).Contains _
    convert {previous}Trig_contains 1 g using 1 <;>
      norm_num [{name}Interval, {previous}Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change ({previous}Trig 2 g).Contains _
    convert {previous}Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      {name}Interval, {previous}Interval]
    norm_num
  · change (RationalTrigInterval.add ({previous}Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      ({previous}Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      {name}Interval, {previous}Interval]
    ring

noncomputable def {name}Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {name}Interval

noncomputable def {name}PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {name}PointInterval

def {name}Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![{previous}Bump 0 n, {previous}Bump 1 n, {previous}Bump 2 n,
    {name}Block3Bump n] b

def {name}PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![{previous}PointBump 0 n, {previous}PointBump 1 n,
    {previous}PointBump 2 n, {name}PointBlock3Bump n] b

theorem {name}Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [{name}Block3Bump, {name}Interval, {common}]
  · intro _
    norm_num [{name}Block3Bump, {name}Interval, {common}]

theorem {name}PointBlock3Bump_contains (n : Fin 15) :
    ({name}PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        ({name}Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{name}PointInterval, {name}Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [{name}PointBlock3Bump, {name}PointInterval, {name}Interval,
      {common}]
  · intro _
    norm_num [{name}PointBlock3Bump, {name}PointInterval, {name}Interval,
      {common}]

theorem {name}Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change ({previous}Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply {previous}Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · change ({previous}Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply {previous}Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · change ({previous}Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply {previous}Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · exact {name}Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem {name}PointBump_contains (b : Fin 4) (n : Fin 15) :
    ({name}PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        ({name}Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change ({previous}PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert {previous}PointBump_contains 0 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · change ({previous}PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert {previous}PointBump_contains 1 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · change ({previous}PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert {previous}PointBump_contains 2 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · exact {name}PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def {name}ForwardKernel : RationalRectangle :=
  RationalRectangle.mul {previous}ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def {name}ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul {previous}ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem {name}ForwardKernel_contains :
    {name}ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (({name}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    {previous}ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [{name}Interval, {previous}Interval]
  ring

theorem {name}ReflectedKernel_contains :
    {name}ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (({name}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    {previous}ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [{name}Interval, {previous}Interval]
  ring

def {name}PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      {name}PointInterval where
  trig := {name}Trig
  bump := {name}PointBump
  forward := {name}ForwardKernel
  reflected := {name}ReflectedKernel

def {name}PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      {name}PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := {name}PointData
  trig_contains := by
    intro b g
    convert {name}Trig_contains b g using 1 <;>
      norm_num [{name}PointData, {name}PointInterval, {name}Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = ({name}Interval.center : ℝ) := by
      have hzero : x - ({name}Interval.center : ℝ) = 0 := by
        simpa [{name}PointInterval, {name}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {name}PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = ({name}Interval.center : ℝ) := by
      have hzero : x - ({name}Interval.center : ℝ) = 0 := by
        simpa [{name}PointInterval, {name}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {name}ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = ({name}Interval.center : ℝ) := by
      have hzero : x - ({name}Interval.center : ℝ) = 0 := by
        simpa [{name}PointInterval, {name}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {name}ReflectedKernel_contains

def {name}Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      {name}Interval where
  trig := {name}Trig
  bump := {name}Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {name}Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      {name}Interval where
  toComputedPhasedBaseActiveBlockVariationData := {name}Data
  trig_contains := {name}Trig_contains
  bump_contains := {name}Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [{name}Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [{name}Interval])

def {name}TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton {name}Interval.center) := by
  simpa only [{name}PointInterval] using {name}PointLeaves

noncomputable def {name}TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    {name}Interval (by norm_num [{name}Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds {name}Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ ({name}Interval.lower : ℝ) := by
        norm_num [{name}Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    {name}TaylorPointLeaves {name}Leaves

end
end RiemannVenue.Venue
"""


def render_packet(cell: int) -> str:
    group = [entry for entry in entries() if entry[0] == cell]
    names = [stem(c, i) for c, i, *_ in group]
    lower, upper = group[0][2], group[-1][3]
    imports = [
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell{cell}Shard{i}"
        for _, i, *_ in group
    ]
    packet = f"computedPhasedBaseLowerFourCompactCell{cell}TaylorPacket"
    return "\n".join([
        *imports, "", f"/-! Taylor packet for four-block cell {cell}. -/",
        "namespace RiemannVenue.Venue", "noncomputable section", "",
        f"noncomputable def {packet} :",
        "    EqualCellComplexTaylorCertificate",
        "      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)",
        f"      ({lean_q(lower)} : ℝ) ({lean_q(upper)} : ℝ)",
        f"      {len(group)} 12 where",
        "  cells_pos := by norm_num", "  ordered := by norm_num",
        "  integrable := by", "    intro _i",
        "    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "  cell :=", nested_packet_cells(names, "    "), "",
        "end", "end RiemannVenue.Venue", "",
    ])


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    parser.add_argument("--cell", type=int, choices=range(7))
    parser.add_argument("--index", type=int)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    for cell, index, lower, upper in entries():
        if args.cell is not None and args.cell != cell:
            continue
        if args.index is not None and args.index != index:
            continue
        write_if_changed(
            args.output_dir /
            f"BoundaryComputedPhasedBaseLowerFourCompactCell{cell}Shard{index}.lean",
            render_shard(cell, index, lower, upper),
        )
    if args.index is None:
        for cell in range(7):
            if args.cell is None or args.cell == cell:
                write_if_changed(
                    args.output_dir /
                    f"BoundaryComputedPhasedBaseLowerFourCompactTaylorCell{cell}.lean",
                    render_packet(cell),
                )
    if args.cell is None and args.index is None:
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseLowerFourTailTaylor.lean",
            render_shard(
                0, 0, Q(1339, 448), Q(3),
                name_override="computedPhasedBaseLowerFourTail",
                previous_override="computedPhasedBaseLowerThreeTail",
                import_override="BoundaryComputedPhasedBaseLowerThreeTailTaylor",
            ).replace(
                "/-! Generated recursive four-block shard on `[5/2, 3]`. -/",
                "/-! Generated recursive four-block endpoint Taylor cell. -/",
            ),
        )
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseLowerFourCompactShards.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseLowerFourCompactCell{c}Shard{i}"
                for c, i, *_ in entries()
            ) + "\n\n/-! Generated import surface for all four-block shards. -/\n",
        )
        write_if_changed(
            args.output_dir /
            "BoundaryComputedPhasedBaseLowerFourCompactTaylorPackets.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseLowerFourCompactTaylorCell{c}"
                for c in range(7)
            ) + "\n\n/-! Generated import surface for four-block packets. -/\n",
        )


if __name__ == "__main__":
    main()
