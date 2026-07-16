#!/usr/bin/env python3
"""Generate recursive three-block Taylor shards on ``[3, 7/2]``.

Each shard is the matching outer shard translated left by one.  The first
block reuses that outer certificate, the second reuses the matching middle
deep block after a half shift, and only translation ``-1`` is enclosed anew.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_outer_compact_shards import intervals, lean_q

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def write_if_changed(path: Path, source: str) -> None:
    if path.exists() and path.read_text(encoding="utf-8") == source:
        return
    path.write_text(source, encoding="utf-8")


def stem(cell: int, index: int) -> str:
    return f"computedPhasedBaseLowerThreeCompactCell{cell}Shard{index}"


def render_shard(cell: int, index: int, outer_lower: Q, outer_upper: Q) -> str:
    name = stem(cell, index)
    outer = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
    middle = f"computedPhasedBaseMiddleCompactCell{cell}Shard{index}"
    lower, upper = outer_lower - 1, outer_upper - 1
    center, radius = (lower + upper) / 2, (upper - lower) / 2
    common = f"""computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton"""
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell{cell}Shard{index}

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def {name}Interval : RationalInterval :=
  ⟨{lean_q(center)}, {lean_q(radius)}⟩

def {name}PointInterval : RationalInterval :=
  RationalInterval.singleton {name}Interval.center

def {name}Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![{outer}Trig g,
    {middle}Trig 1 g,
    RationalTrigInterval.add ({middle}Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem {name}Trig_contains (b : Fin 3) (g : Fin 20) :
    ({name}Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        (({name}Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change ({outer}Trig g).Contains _
    convert {outer}Trig_contains g using 1 <;>
      norm_num [{name}Interval, {outer}Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change ({middle}Trig 1 g).Contains _
    convert {middle}Trig_contains 1 g using 1 <;>
      norm_num [{name}Interval, {middle}Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add ({middle}Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      ({middle}Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [{name}Interval, {middle}Interval]
    ring

noncomputable def {name}Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {name}Interval

noncomputable def {name}PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {name}PointInterval

def {name}Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![{outer}BumpData n, {middle}Block1Bump n, {name}Block2Bump n] b

def {name}PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![{outer}PointBumpData n, {middle}PointBlock1Bump n,
    {name}PointBlock2Bump n] b

theorem {name}Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change ({name}Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [{name}Block2Bump, {name}Interval, {common}]
  · intro _
    norm_num [{name}Block2Bump, {name}Interval, {common}]

theorem {name}PointBlock2Bump_contains (n : Fin 15) :
    ({name}PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        ({name}Interval.center : ℝ)) := by
  change ({name}PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      ({name}Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{name}PointInterval, {name}Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [{name}PointBlock2Bump, {name}PointInterval, {name}Interval,
      {common}]
  · intro _
    norm_num [{name}PointBlock2Bump, {name}PointInterval, {name}Interval,
      {common}]

theorem {name}Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : {name}Interval.Contains x) :
    ({name}Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change ({outer}BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply {outer}BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [{name}Interval, {outer}Interval] <;> ring
  · change ({middle}Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply {middle}Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [{name}Interval, {middle}Interval] <;> ring
  · exact {name}Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem {name}PointBump_contains (b : Fin 3) (n : Fin 15) :
    ({name}PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        ({name}Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change ({outer}PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert {outer}PointBumpData_contains n using 1 <;>
      norm_num [{name}Interval, {outer}Interval]
  · change ({middle}PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert {middle}PointBlock1Bump_contains n using 1 <;>
      norm_num [{name}Interval, {middle}Interval]
  · exact {name}PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def {name}ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul {outer}ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def {name}ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul {outer}ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem {name}ForwardKernel_contains :
    {name}ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (({name}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul {outer}ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [{name}Interval, {outer}Interval]
  ring

theorem {name}ReflectedKernel_contains :
    {name}ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (({name}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul {outer}ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [{name}Interval, {outer}Interval]
  ring

def {name}PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      {name}PointInterval where
  trig := {name}Trig
  bump := {name}PointBump
  forward := {name}ForwardKernel
  reflected := {name}ReflectedKernel

def {name}PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      {name}PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := {name}PointData
  trig_contains := by
    intro b g
    convert {name}Trig_contains b g using 1 <;>
      norm_num [{name}PointData, {name}PointInterval, {name}Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
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
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      {name}Interval where
  trig := {name}Trig
  bump := {name}Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {name}Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
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
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton {name}Interval.center) := by
  simpa only [{name}PointInterval] using {name}PointLeaves

noncomputable def {name}TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    {name}Interval (by norm_num [{name}Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds {name}Interval x).mp hx
      have hlower : (3 : ℝ) ≤ ({name}Interval.lower : ℝ) := by
        norm_num [{name}Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    {name}TaylorPointLeaves {name}Leaves

end
end RiemannVenue.Venue
"""


def lower_entries() -> list[tuple[int, int, Q, Q]]:
    return [(c, i, a - 1, b - 1) for c, i, a, b in intervals()]


def nested_packet_cells(names: list[str], indent: str = "") -> str:
    if not names:
        return f"{indent}(fun i => Fin.elim0 i)"
    name, *rest = names
    return "\n".join([
        f"{indent}Fin.cases",
        f"{indent}  (by",
        f"{indent}    exact {name}TaylorCell.reindex",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval])",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval]))",
        f"{indent}  (",
        nested_packet_cells(rest, indent + "    "),
        f"{indent}  )",
    ])


def render_packet(cell: int) -> str:
    entries = [e for e in lower_entries() if e[0] == cell]
    names = [stem(c, i) for c, i, *_ in entries]
    lower, upper = entries[0][2], entries[-1][3]
    imports = [
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell{cell}Shard{i}"
        for _, i, *_ in entries
    ]
    packet = f"computedPhasedBaseLowerThreeCompactCell{cell}TaylorPacket"
    return "\n".join([
        *imports, "",
        f"/-! Taylor packet for three-block cell {cell}. -/",
        "namespace RiemannVenue.Venue", "noncomputable section", "",
        f"noncomputable def {packet} :",
        "    EqualCellComplexTaylorCertificate",
        "      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)",
        f"      ({lean_q(lower)} : ℝ) ({lean_q(upper)} : ℝ)",
        f"      {len(entries)} 12 where",
        "  cells_pos := by norm_num",
        "  ordered := by norm_num",
        "  integrable := by",
        "    intro _i",
        "    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        "  cell :=",
        nested_packet_cells(names, "    "), "",
        "end", "end RiemannVenue.Venue", "",
    ])


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    parser.add_argument("--cell", type=int, choices=range(7))
    parser.add_argument("--index", type=int)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    for cell, index, lower, upper in intervals():
        if args.cell is not None and cell != args.cell:
            continue
        if args.index is not None and index != args.index:
            continue
        path = args.output_dir / (
            f"BoundaryComputedPhasedBaseLowerThreeCompactCell{cell}Shard{index}.lean"
        )
        write_if_changed(path, render_shard(cell, index, lower, upper))
    if args.index is None:
        for cell in range(7):
            if args.cell is not None and args.cell != cell:
                continue
            write_if_changed(
                args.output_dir /
                f"BoundaryComputedPhasedBaseLowerThreeCompactTaylorCell{cell}.lean",
                render_packet(cell),
            )
    if args.cell is None and args.index is None:
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseLowerThreeCompactShards.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseLowerThreeCompactCell{c}Shard{i}"
                for c, i, *_ in lower_entries()
            ) + "\n\n/-! Generated import surface for all three-block shards. -/\n",
        )
        write_if_changed(
            args.output_dir /
            "BoundaryComputedPhasedBaseLowerThreeCompactTaylorPackets.lean",
            "\n".join(
                "import RiemannVenue.Venue."
                f"BoundaryComputedPhasedBaseLowerThreeCompactTaylorCell{c}"
                for c in range(7)
            ) + "\n\n/-! Generated import surface for three-block packets. -/\n",
        )


if __name__ == "__main__":
    main()
