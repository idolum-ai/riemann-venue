#!/usr/bin/env python3
"""Generate translated two-block Taylor shards for the middle regime.

The first middle block on ``[7/2, 4]`` is the outer block on ``[4, 9/2]``
translated left by ``1/2``.  Compact shards therefore reuse the existing
outer trig and bump certificates.  The second block is enclosed locally, and
fixed half-step trig/kernel certificates transport the remaining point data.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_outer_compact_shards import (
    BENCHMARK_REAL,
    FREQUENCIES,
    MIDPOINT_TRIG_ORDER,
    direct_kernel_certificate,
    intervals as outer_intervals,
    lean_q,
)
from generate_computed_phased_derivative_cell0_leaves import (
    lean_trig,
    outward,
    trig_interval,
    trig_norm,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def write_if_changed(path: Path, source: str) -> None:
    if path.exists() and path.read_text(encoding="utf-8") == source:
        return
    path.write_text(source, encoding="utf-8")


def middle_entries() -> list[tuple[int, int, Q, Q, Q, Q]]:
    return [
        (cell, index, lower - Q(1, 2), upper - Q(1, 2), lower, upper)
        for cell, index, lower, upper in outer_intervals()
    ]


def middle_stem(cell: int, index: int) -> str:
    return f"computedPhasedBaseMiddleCompactCell{cell}Shard{index}"


def outer_stem(cell: int, index: int) -> str:
    return f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"


def render_fixed_shifts() -> str:
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactVariationCore",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps",
        "",
        "/-! Fixed half-step certificates shared by every compact middle shard. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
    ]
    for g, frequency in enumerate(FREQUENCIES):
        name = f"computedPhasedBaseMiddleHalfShiftTrig{g}"
        phase = -frequency / 2
        value = tuple(outward(part, 10**15) for part in
                      trig_interval(MIDPOINT_TRIG_ORDER, phase, 4))
        lines.extend([
            lean_trig(name, value),
            f"theorem {name}_contains : {name}.Contains",
            f"    ({lean_q(phase)} : ℝ) := by",
            "  have hraw := real_sin_cos_mem_rationalTrigInterval",
            f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4)",
            f"    (x := {lean_q(phase)}) (by norm_num)",
            f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
            f"    (by {trig_norm(name)})",
            f"    (by {trig_norm(name)})",
            "  convert hw using 1 <;> norm_num",
            "",
        ])
    vector = ",\n".join(
        f"  computedPhasedBaseMiddleHalfShiftTrig{g}" for g in range(20))
    lines.extend([
        "def computedPhasedBaseMiddleHalfShiftTrig (g : Fin 20) :",
        "    RationalTrigInterval := ![",
        vector,
        "] g",
        "",
        "theorem computedPhasedBaseMiddleHalfShiftTrig_contains (g : Fin 20) :",
        "    (computedPhasedBaseMiddleHalfShiftTrig g).Contains",
        "      (-(1 / 2 : ℝ) *",
        "        (computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ)) := by",
        "  fin_cases g",
    ])
    for g in range(20):
        lines.append(
            f"  convert computedPhasedBaseMiddleHalfShiftTrig{g}_contains using 1 <;> "
            "norm_num [computedPhasedBaseMiddleHalfShiftTrig, "
            "computedPhasedBaseOuterColumn_frequencyQ, computedPhasedCell0FrequencyQ]")
    lines.append("")
    lines.extend(direct_kernel_certificate(
        "computedPhasedBaseMiddleForwardKernelHalfShift",
        BENCHMARK_REAL, Q(1, 4), Q(-1, 2), "computedPhasedBenchmarkPoint"))
    lines.extend(direct_kernel_certificate(
        "computedPhasedBaseMiddleReflectedKernelHalfShift",
        -BENCHMARK_REAL, Q(-1, 4), Q(-1, 2), "(-computedPhasedBenchmarkPoint)"))
    lines.extend(["end", "end RiemannVenue.Venue", ""])
    return "\n".join(lines)


def render_tail_taylor() -> str:
    stem = "computedPhasedBaseMiddleTailTaylor"
    center = Q(3579, 896)
    lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts",
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleTailVariation",
        "",
        "/-! Generated cancellation-preserving Taylor data for the middle tail. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxHeartbeats 800000",
        "",
    ]
    for g, frequency in enumerate(FREQUENCIES):
        name = f"{stem}Block0Trig{g}"
        phase = frequency * (center - Q(1, 2))
        value = tuple(outward(part, 10**15) for part in
                      trig_interval(MIDPOINT_TRIG_ORDER, phase, 4))
        lines.extend([
            lean_trig(name, value),
            f"theorem {name}_contains : {name}.Contains",
            f"    ({lean_q(phase)} : ℝ) := by",
            "  have hraw := real_sin_cos_mem_rationalTrigInterval",
            f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4)",
            f"    (x := {lean_q(phase)}) (by norm_num)",
            f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
            f"    (by {trig_norm(name)})",
            f"    (by {trig_norm(name)})",
            "  convert hw using 1 <;> norm_num",
            "",
        ])
    vector = ",\n".join(f"  {stem}Block0Trig{g}" for g in range(20))
    lines.extend([
        f"def {stem}Block0Trig (g : Fin 20) : RationalTrigInterval := ![",
        vector,
        "] g",
        "",
        f"theorem {stem}Block0Trig_contains (g : Fin 20) :",
        f"    ({stem}Block0Trig g).Contains",
        "      ((computedPhasedFrequencyQ",
        "          (computedPhasedBaseMiddleColumn 0 g) : ℝ) *",
        "        ((computedPhasedBaseMiddleTailInterval.center : ℝ) +",
        "          computedPhasedTranslation",
        "            (computedPhasedBaseMiddleColumn 0 g))) := by",
        "  fin_cases g",
    ])
    for g in range(20):
        lines.append(
            f"  convert {stem}Block0Trig{g}_contains using 1 <;> "
            f"norm_num [{stem}Block0Trig, computedPhasedBaseMiddleTailInterval, "
            "computedPhasedBaseMiddleColumn_frequencyQ, "
            "computedPhasedBaseMiddleColumn_translation, computedPhasedCell0FrequencyQ]")
    lines.append("")
    lines.extend(direct_kernel_certificate(
        f"{stem}ForwardKernel", BENCHMARK_REAL, Q(1, 4), center,
        "computedPhasedBenchmarkPoint"))
    lines.extend(direct_kernel_certificate(
        f"{stem}ReflectedKernel", -BENCHMARK_REAL, Q(-1, 4), center,
        "(-computedPhasedBenchmarkPoint)"))
    lines.extend(f"""
def {stem}Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![{stem}Block0Trig g,
    RationalTrigInterval.add ({stem}Block0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem {stem}Trig_contains (b : Fin 2) (g : Fin 20) :
    ({stem}Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change ({stem}Block0Trig g).Contains _
    exact {stem}Block0Trig_contains g
  · change (RationalTrigInterval.add ({stem}Block0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      ({stem}Block0Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleTailInterval]
    ring

def {stem}PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleTailInterval.center

noncomputable def {stem}PointBump (b : Fin 2) (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn b 0) {stem}PointInterval

theorem {stem}PointBump_contains (b : Fin 2) (n : Fin 15) :
    ({stem}PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleTailInterval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{stem}PointInterval, computedPhasedBaseMiddleTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    fin_cases b <;>
      norm_num [{stem}PointBump, {stem}PointInterval,
        computedPhasedBaseMiddleTailInterval,
        computedTransformBumpCoordinateInterval,
        computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
        RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    fin_cases b <;>
      norm_num [{stem}PointBump, {stem}PointInterval,
        computedPhasedBaseMiddleTailInterval,
        computedTransformBumpCoordinateInterval,
        computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
        RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

def {stem}PointData :
    ComputedPhasedBaseMiddleVariationData {stem}PointInterval where
  trig := {stem}Trig
  bump := {stem}PointBump
  forward := {stem}ForwardKernel
  reflected := {stem}ReflectedKernel

def {stem}PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves {stem}PointInterval where
  toComputedPhasedBaseMiddleVariationData := {stem}PointData
  trig_contains := by
    intro b g
    convert {stem}Trig_contains b g using 1 <;>
      norm_num [{stem}PointData, {stem}PointInterval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [{stem}PointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact {stem}PointBump_contains b n
  forward_contains := by
    intro x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [{stem}PointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact {stem}ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hxzero : x - (computedPhasedBaseMiddleTailInterval.center : ℝ) = 0 := by
      simpa [{stem}PointInterval, RationalInterval.singleton,
        RationalInterval.Contains] using hx
    have hx' : x = (computedPhasedBaseMiddleTailInterval.center : ℝ) := by
      linarith
    subst x
    exact {stem}ReflectedKernel_contains

def {stem}Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleTailInterval where
  trig := {stem}Trig
  bump := computedPhasedBaseMiddleTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {stem}Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleTailInterval where
  toComputedPhasedBaseMiddleVariationData := {stem}Data
  trig_contains := {stem}Trig_contains
  bump_contains := computedPhasedBaseMiddleTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (computedPhasedBaseMiddleTail_abs_le hx)
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (computedPhasedBaseMiddleTail_abs_le hx)

def {stem}TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleTailInterval.center) := by
  simpa only [{stem}PointInterval] using {stem}PointLeaves

noncomputable def {stem}Cell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleTailInterval
    (by norm_num [computedPhasedBaseMiddleTailInterval])
    (by norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower])
    {stem}TaylorPointLeaves {stem}Leaves

end
end RiemannVenue.Venue
""".splitlines())
    return "\n".join(lines) + "\n"


def render_shard(cell: int, index: int, lower: Q, upper: Q,
                 outer_lower: Q, outer_upper: Q) -> str:
    stem = middle_stem(cell, index)
    outer = outer_stem(cell, index)
    center = (lower + upper) / 2
    radius = (upper - lower) / 2
    del outer_lower, outer_upper
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def {stem}Interval : RationalInterval :=
  ⟨{lean_q(center)}, {lean_q(radius)}⟩

def {stem}PointInterval : RationalInterval :=
  RationalInterval.singleton {stem}Interval.center

def {stem}Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![{outer}Trig g,
    RationalTrigInterval.add ({outer}Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem {stem}Trig_contains (b : Fin 2) (g : Fin 20) :
    ({stem}Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        (({stem}Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change ({outer}Trig g).Contains _
    convert {outer}Trig_contains g using 1 <;>
      norm_num [{stem}Interval, {outer}Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add ({outer}Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      ({outer}Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [{stem}Interval, {outer}Interval]
    ring

noncomputable def {stem}Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) {stem}Interval

noncomputable def {stem}PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) {stem}PointInterval

def {stem}Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![{outer}BumpData n, {stem}Block1Bump n] b

def {stem}PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![{outer}PointBumpData n, {stem}PointBlock1Bump n] b

theorem {stem}Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : {stem}Interval.Contains x) :
    ({stem}Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [{stem}Block1Bump, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [{stem}Block1Bump, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem {stem}PointBlock1Bump_contains (n : Fin 15) :
    ({stem}PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        ({stem}Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{stem}PointInterval, {stem}Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [{stem}PointBlock1Bump, {stem}PointInterval, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [{stem}PointBlock1Bump, {stem}PointInterval, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem {stem}Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : {stem}Interval.Contains x) :
    ({stem}Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change ({outer}BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply {outer}BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [{stem}Interval, {outer}Interval] <;> ring
  · change ({stem}Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact {stem}Block1Bump_contains n x hx

theorem {stem}PointBump_contains (b : Fin 2) (n : Fin 15) :
    ({stem}PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        ({stem}Interval.center : ℝ)) := by
  fin_cases b
  · change ({outer}PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        ({stem}Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert {outer}PointBumpData_contains n using 1 <;>
      norm_num [{stem}Interval, {outer}Interval]
  · change ({stem}PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        ({stem}Interval.center : ℝ))
    exact {stem}PointBlock1Bump_contains n

def {stem}ForwardKernel : RationalRectangle :=
  RationalRectangle.mul {outer}ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def {stem}ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul {outer}ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem {stem}ForwardKernel_contains :
    {stem}ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (({stem}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    {outer}ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul {outer}ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [{stem}Interval, {outer}Interval]
  ring

theorem {stem}ReflectedKernel_contains :
    {stem}ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (({stem}Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    {outer}ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul {outer}ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [{stem}Interval, {outer}Interval]
  ring

def {stem}PointData :
    ComputedPhasedBaseMiddleVariationData {stem}PointInterval where
  trig := {stem}Trig
  bump := {stem}PointBump
  forward := {stem}ForwardKernel
  reflected := {stem}ReflectedKernel

def {stem}PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves {stem}PointInterval where
  toComputedPhasedBaseMiddleVariationData := {stem}PointData
  trig_contains := by
    intro b g
    convert {stem}Trig_contains b g using 1 <;>
      norm_num [{stem}PointData, {stem}PointInterval, {stem}Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = ({stem}Interval.center : ℝ) := by
      have hxzero : x - ({stem}Interval.center : ℝ) = 0 := by
        simpa [{stem}PointInterval, {stem}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {stem}PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = ({stem}Interval.center : ℝ) := by
      have hxzero : x - ({stem}Interval.center : ℝ) = 0 := by
        simpa [{stem}PointInterval, {stem}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {stem}ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = ({stem}Interval.center : ℝ) := by
      have hxzero : x - ({stem}Interval.center : ℝ) = 0 := by
        simpa [{stem}PointInterval, {stem}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {stem}ReflectedKernel_contains

def {stem}Data :
    ComputedPhasedBaseMiddleVariationData {stem}Interval where
  trig := {stem}Trig
  bump := {stem}Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {stem}Leaves :
    ComputedPhasedBaseMiddleVariationLeaves {stem}Interval where
  toComputedPhasedBaseMiddleVariationData := {stem}Data
  trig_contains := {stem}Trig_contains
  bump_contains := {stem}Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [{stem}Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [{stem}Interval])

def {stem}TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton {stem}Interval.center) := by
  simpa only [{stem}PointInterval] using {stem}PointLeaves

noncomputable def {stem}TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell {stem}Interval
    (by norm_num [{stem}Interval])
    (by norm_num [{stem}Interval, RationalInterval.lower])
    {stem}TaylorPointLeaves {stem}Leaves

end
end RiemannVenue.Venue
"""


def nested_packet_cells(names: list[str], indent: str = "") -> str:
    if not names:
        return f"{indent}(fun i => Fin.elim0 i)"
    name = names[0]
    rest = nested_packet_cells(names[1:], indent + "    ")
    return "\n".join([
        f"{indent}Fin.cases",
        f"{indent}  (by",
        f"{indent}    exact {name}TaylorCell.reindex",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval])",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval]))",
        f"{indent}  (",
        rest,
        f"{indent}  )",
    ])


def render_packet(cell: int) -> str:
    entries = [entry for entry in middle_entries() if entry[0] == cell]
    names = [middle_stem(entry[0], entry[1]) for entry in entries]
    lower = entries[0][2]
    upper = entries[-1][3]
    imports = [
        f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell{cell}Shard{entry[1]}"
        for entry in entries
    ]
    packet = f"computedPhasedBaseMiddleCompactCell{cell}TaylorPacket"
    return "\n".join([
        *imports,
        "",
        f"/-! Cancellation-preserving Taylor packet for middle cell {cell}. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
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
        nested_packet_cells(names, "    "),
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ])


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    parser.add_argument("--cell", type=int, choices=range(7))
    parser.add_argument("--index", type=int)
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    write_if_changed(
        args.output_dir / "BoundaryComputedPhasedBaseMiddleCompactFixedShifts.lean",
        render_fixed_shifts(),
    )
    write_if_changed(
        args.output_dir / "BoundaryComputedPhasedBaseMiddleTailTaylor.lean",
        render_tail_taylor(),
    )
    for entry in middle_entries():
        cell, index, lower, upper, outer_lower, outer_upper = entry
        if args.cell is not None and cell != args.cell:
            continue
        if args.index is not None and index != args.index:
            continue
        filename = f"BoundaryComputedPhasedBaseMiddleCompactCell{cell}Shard{index}.lean"
        write_if_changed(args.output_dir / filename,
                         render_shard(*entry))
    if args.index is None:
        for cell in range(7):
            if args.cell is not None and cell != args.cell:
                continue
            write_if_changed(
                args.output_dir /
                f"BoundaryComputedPhasedBaseMiddleCompactTaylorCell{cell}.lean",
                render_packet(cell),
            )
    if args.cell is None and args.index is None:
        shard_imports = "\n".join(
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseMiddleCompactCell{cell}Shard{index}"
            for cell, index, *_rest in middle_entries())
        write_if_changed(
            args.output_dir / "BoundaryComputedPhasedBaseMiddleCompactShards.lean",
            shard_imports +
            "\n\n/-! Generated import surface for all compact middle shards. -/\n",
        )
        packet_imports = "\n".join(
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseMiddleCompactTaylorCell{cell}"
            for cell in range(7))
        write_if_changed(
            args.output_dir /
            "BoundaryComputedPhasedBaseMiddleCompactTaylorPackets.lean",
            packet_imports +
            "\n\n/-! Generated import surface for compact middle packets. -/\n",
        )


if __name__ == "__main__":
    main()
