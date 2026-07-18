#!/usr/bin/env python3
"""Generate recursive five-block Taylor shards on ``[1, 3/2]``."""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_full_five_inner_one_compact_shards import (
    entries as previous_entries,
    lean_q,
    nested_packet_cells,
    write_if_changed,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def stem(cell: int, index: int) -> str:
    return f"computedPhasedBaseFullFiveInnerTwoCompactCell{cell}Shard{index}"


def entries() -> list[tuple[int, int, Q, Q]]:
    return [(c, i, a - Q(1, 2), b - Q(1, 2))
            for c, i, a, b in previous_entries()]


def render_shard(cell: int, index: int, lower: Q, upper: Q,
                 *, name_override: str | None = None,
                 previous_override: str | None = None,
                 import_override: str | None = None) -> str:
    name = name_override or stem(cell, index)
    previous = previous_override or (
        f"computedPhasedBaseFullFiveInnerOneCompactCell{cell}Shard{index}"
    )
    previous_import = import_override or (
        f"BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell{cell}Shard{index}"
    )
    center, radius = (lower + upper) / 2, (upper - lower) / 2
    common = f"""computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton"""
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.{previous_import}

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def {name}Interval : RationalInterval :=
  ⟨{lean_q(center)}, {lean_q(radius)}⟩

def {name}PointInterval : RationalInterval :=
  RationalInterval.singleton {name}Interval.center

def {name}Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![{previous}Trig 1 g, {previous}Trig 2 g, {previous}Trig 3 g,
    {previous}Trig 4 g,
    RationalTrigInterval.add ({previous}Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem {name}Trig_contains (b : Fin 5) (g : Fin 20) :
    ({name}Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        (({name}Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [{name}Trig]
  · convert {previous}Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      {name}Interval, {previous}Interval] <;> norm_num
  · convert {previous}Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      {name}Interval, {previous}Interval] <;> norm_num
  · convert {previous}Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      {name}Interval, {previous}Interval] <;> norm_num
  · convert {previous}Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      {name}Interval, {previous}Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      ({previous}Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      {name}Interval, {previous}Interval]
    ring

noncomputable def {name}Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) {name}Interval

noncomputable def {name}PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) {name}PointInterval

def {name}Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![{previous}Bump 1 n, {previous}Bump 2 n, {previous}Bump 3 n,
    {previous}Bump 4 n, {name}Block4Bump n] b

def {name}PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![{previous}PointBump 1 n, {previous}PointBump 2 n,
    {previous}PointBump 3 n, {previous}PointBump 4 n,
    {name}PointBlock4Bump n] b

theorem {name}Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [{name}Block4Bump, {name}Interval, {common}]
  · intro _
    norm_num [{name}Block4Bump, {name}Interval, {common}]

theorem {name}PointBlock4Bump_contains (n : Fin 15) :
    ({name}PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        ({name}Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{name}PointInterval, {name}Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [{name}PointBlock4Bump, {name}PointInterval, {name}Interval,
      {common}]
  · intro _
    norm_num [{name}PointBlock4Bump, {name}PointInterval, {name}Interval,
      {common}]

theorem {name}Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [{name}Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply {previous}Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply {previous}Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply {previous}Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply {previous}Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [{name}Interval, {previous}Interval] <;> ring
  · exact {name}Block4Bump_contains n x hx

theorem {name}PointBump_contains (b : Fin 5) (n : Fin 15) :
    ({name}PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        ({name}Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [{name}PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert {previous}PointBump_contains 1 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert {previous}PointBump_contains 2 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert {previous}PointBump_contains 3 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert {previous}PointBump_contains 4 n using 1 <;>
      norm_num [{name}Interval, {previous}Interval]
  · exact {name}PointBlock4Bump_contains n

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
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      {name}PointInterval where
  trig := {name}Trig
  bump := {name}PointBump
  forward := {name}ForwardKernel
  reflected := {name}ReflectedKernel

def {name}PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      {name}PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := {name}PointData
  trig_contains := by
    intro b g
    convert {name}Trig_contains b g using 1 <;>
      norm_num [{name}PointData, {name}PointInterval, {name}Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
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
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      {name}Interval where
  trig := {name}Trig
  bump := {name}Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {name}Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
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
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton {name}Interval.center) := by
  simpa only [{name}PointInterval] using {name}PointLeaves

noncomputable def {name}TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    {name}Interval (by norm_num [{name}Interval])
    (by
      intro x hx
      trivial)
    {name}TaylorPointLeaves {name}Leaves

end
end RiemannVenue.Venue
"""


def render_packet(cell: int) -> str:
    group = [entry for entry in entries() if entry[0] == cell]
    names = [stem(c, i) for c, i, *_ in group]
    lower, upper = group[0][2], group[-1][3]
    imports = [
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell{cell}Shard{i}"
        for _, i, *_ in group
    ]
    packet = f"computedPhasedBaseFullFiveInnerTwoCompactCell{cell}TaylorPacket"
    return "\n".join([
        *imports, "", f"/-! Taylor packet for five-block cell {cell}. -/",
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
            f"BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell{cell}Shard{index}.lean",
            render_shard(cell, index, lower, upper),
        )
    if args.index is None:
        for cell in range(7):
            if args.cell is None or args.cell == cell:
                write_if_changed(
                    args.output_dir /
                    f"BoundaryComputedPhasedBaseFullFiveInnerTwoCompactTaylorCell{cell}.lean",
                    render_packet(cell),
                )
    if args.cell is None and args.index is None:
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseFullFiveInnerTwoTailTaylor.lean",
            render_shard(
                0, 0, Q(667, 448), Q(3, 2),
                name_override="computedPhasedBaseFullFiveInnerTwoTail",
                previous_override="computedPhasedBaseFullFiveInnerOneTail",
                import_override="BoundaryComputedPhasedBaseFullFiveInnerOneTailTaylor",
            ).replace(
                "/-! Generated recursive five-block shard on `[1, 3/2]`. -/",
                "/-! Generated recursive full five-block inner endpoint Taylor cell. -/",
            ),
        )
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseFullFiveInnerTwoCompactShards.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell{c}Shard{i}"
                for c, i, *_ in entries()
            ) + "\n\n/-! Generated import surface for all full five-block inner shards. -/\n",
        )
        write_if_changed(
            args.output_dir /
            "BoundaryComputedPhasedBaseFullFiveInnerTwoCompactTaylorPackets.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseFullFiveInnerTwoCompactTaylorCell{c}"
                for c in range(7)
            ) + "\n\n/-! Generated import surface for full five-block inner packets. -/\n",
        )


if __name__ == "__main__":
    main()
