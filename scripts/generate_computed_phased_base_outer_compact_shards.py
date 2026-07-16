#!/usr/bin/env python3
"""Generate adaptive compact outer-variation shards.

Cells zero through four use width 1/224.  The two boundary-adjacent cells use
width 1/448.  The final cell ends at the first mesh point beyond the y=150
threshold, so all seven compact packets have equal subdivisions.
All analytic enclosures remain definitions evaluated and checked by Lean.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_canonical_bump_transform_packets import (
    lean_rectangle,
    rectangle_mul,
    round_rectangle_outward,
)
from generate_computed_phased_derivative_cell0_leaves import (
    Interval,
    lean_trig,
    outward,
    trig_add,
    trig_interval,
    trig_norm,
)
from generate_computed_phased_base_outer_midpoints import (
    BENCHMARK_REAL,
    FREQUENCIES,
    KERNEL_UNFOLD,
    MIDPOINT_TRIG_ORDER,
    as_data,
    kernel_interval,
)

ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def write_if_changed(path: Path, source: str) -> None:
    if path.exists() and path.read_text(encoding="utf-8") == source:
        return
    path.write_text(source, encoding="utf-8")


def lean_q(q: Q) -> str:
    if q.denominator == 1:
        return str(q.numerator)
    return f"({q.numerator} / {q.denominator} : ℚ)"


def intervals() -> list[tuple[int, int, Q, Q]]:
    result = []
    for cell in range(7):
        lower = Q(4) + Q(cell, 14)
        upper = min(Q(4) + Q(cell + 1, 14), Q(2011, 448))
        denominator = 224 if cell <= 4 else 448
        index = 0
        cursor = lower
        while cursor < upper:
            endpoint = min(cursor + Q(1, denominator), upper)
            result.append((cell, index, cursor, endpoint))
            cursor = endpoint
            index += 1
    return result


def point_trig_data() -> dict[tuple[int, int], list[tuple[Interval, Interval]]]:
    """Exact recurrence-expanded trig intervals emitted for each shard."""
    shards = intervals()
    centers = [(lower + upper) / 2 for _cell, _index, lower, upper in shards]
    deltas = sorted({centers[i] - centers[i - 1]
                     for i in range(1, len(centers))})
    step_values = {
        delta: [
            tuple(outward(value, 10**15)
                  for value in trig_interval(
                      MIDPOINT_TRIG_ORDER, frequency * delta, 4))
            for frequency in FREQUENCIES
        ]
        for delta in deltas
    }
    result = {}
    previous_values = None
    previous_center = None
    for (cell, index, _lower, _upper), center in zip(shards, centers):
        if previous_values is None:
            values = [
                tuple(outward(value, 10**15)
                      for value in trig_interval(
                          MIDPOINT_TRIG_ORDER, frequency * (center - 1), 4))
                for frequency in FREQUENCIES
            ]
        else:
            assert previous_center is not None
            delta = center - previous_center
            values = [
                tuple(outward(part, 10**15)
                      for part in trig_add(previous, step_values[delta][g]))
                for g, previous in enumerate(previous_values)
            ]
        result[(cell, index)] = values
        previous_values = values
        previous_center = center
    return result


def render_point_trig_modules() -> dict[str, str]:
    shards = intervals()
    centers = [(lower + upper) / 2 for _cell, _index, lower, upper in shards]
    deltas = sorted({centers[i] - centers[i - 1]
                     for i in range(1, len(centers))})
    step_lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore",
        "", "/-! Exact trigonometric step certificates for the adaptive compact mesh. -/",
        "namespace RiemannVenue.Venue", "noncomputable section", "",
    ]

    step_values: dict[Q, list[tuple[Interval, Interval]]] = {}
    for delta_index, delta in enumerate(deltas):
        values = [
            tuple(outward(value, 10**15)
                  for value in trig_interval(MIDPOINT_TRIG_ORDER, frequency * delta, 4))
            for frequency in FREQUENCIES
        ]
        step_values[delta] = values
        for g, value in enumerate(values):
            name = f"computedPhasedBaseOuterCompactTrigStep{delta_index}_{g}"
            phase = FREQUENCIES[g] * delta
            step_lines.extend([
                lean_trig(name, value),
                f"theorem {name}_contains : {name}.Contains",
                f"    ({lean_q(phase)} : ℝ) := by",
                "  have hraw := real_sin_cos_mem_rationalTrigInterval",
                f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4) (x := {lean_q(phase)}) (by norm_num)",
                f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
                f"    (by {trig_norm(name)})",
                f"    (by {trig_norm(name)})",
                "  convert hw using 1 <;> norm_num",
                "",
            ])

    step_lines.extend(["end", "end RiemannVenue.Venue", ""])
    modules = {
        "BoundaryComputedPhasedBaseOuterCompactTrigSteps.lean":
            "\n".join(step_lines)
    }
    previous_values = None
    previous_stem = None
    previous_center = None
    for cell in range(7):
        cell_shards = [entry for entry in zip(shards, centers)
                       if entry[0][0] == cell]
        import_name = (
            "BoundaryComputedPhasedBaseOuterCompactTrigSteps" if cell == 0
            else f"BoundaryComputedPhasedBaseOuterCompactPointTrigsCell{cell - 1}"
        )
        lines = [
            f"import RiemannVenue.Venue.{import_name}",
            "", f"/-! Recurrence-certified compact trigonometric leaves, cell {cell}. -/",
            "namespace RiemannVenue.Venue", "noncomputable section", "",
        ]
        for shard_position_in_cell, ((_, index, _lower, _upper), center) in enumerate(
                cell_shards):
            stem = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
            is_first = cell == 0 and shard_position_in_cell == 0
            if is_first:
                values = [
                    tuple(outward(value, 10**15)
                          for value in trig_interval(
                              MIDPOINT_TRIG_ORDER, frequency * (center - 1), 4))
                    for frequency in FREQUENCIES
                ]
                for g, value in enumerate(values):
                    name = f"{stem}Trig{g}"
                    phase = FREQUENCIES[g] * (center - 1)
                    lines.extend([
                        lean_trig(name, value),
                        f"theorem {name}_contains : {name}.Contains",
                        f"    ({lean_q(phase)} : ℝ) := by",
                        "  have hraw := real_sin_cos_mem_rationalTrigInterval",
                        f"    (n := {MIDPOINT_TRIG_ORDER}) (k := 4) (x := {lean_q(phase)}) (by norm_num)",
                        f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) hraw",
                        f"    (by {trig_norm(name)})",
                        f"    (by {trig_norm(name)})",
                        "  convert hw using 1 <;> norm_num",
                        "",
                    ])
            else:
                assert previous_values is not None
                assert previous_stem is not None
                assert previous_center is not None
                delta = center - previous_center
                delta_index = deltas.index(delta)
                values = []
                for g, previous in enumerate(previous_values):
                    value = tuple(outward(part, 10**15)
                                  for part in trig_add(previous, step_values[delta][g]))
                    values.append(value)
                    name = f"{stem}Trig{g}"
                    previous_name = f"{previous_stem}Trig{g}"
                    step_name = f"computedPhasedBaseOuterCompactTrigStep{delta_index}_{g}"
                    phase = FREQUENCIES[g] * (center - 1)
                    lines.extend([
                        lean_trig(name, value),
                        f"theorem {name}_contains : {name}.Contains",
                        f"    ({lean_q(phase)} : ℝ) := by",
                        "  have h := RationalTrigInterval.contains_add",
                        f"    {previous_name}_contains {step_name}_contains",
                        f"  have hw := RationalTrigInterval.contains_of_wide (B := {name}) h",
                        f"    (by norm_num [{name}, {previous_name}, {step_name},",
                        "      RationalTrigInterval.add, RationalInterval.mul,",
                        "      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])",
                        f"    (by norm_num [{name}, {previous_name}, {step_name},",
                        "      RationalTrigInterval.add, RationalInterval.mul,",
                        "      RationalInterval.add, RationalInterval.sub, RationalInterval.neg])",
                        "  convert hw using 1 <;> norm_num",
                        "",
                    ])
            vector = ",\n".join(f"  {stem}Trig{g}" for g in range(20))
            lines.extend([
                f"def {stem}Trig (g : Fin 20) : RationalTrigInterval := ![",
                vector,
                "] g",
                "",
                f"theorem {stem}Trig_contains (g : Fin 20) :",
                f"    ({stem}Trig g).Contains",
                "      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *",
                f"        (({lean_q(center)} : ℝ) - 1)) := by",
                "  simp only [computedPhasedBaseOuterColumn_frequencyQ]",
                "  fin_cases g",
            ])
            for g in range(20):
                lines.append(
                    f"  convert {stem}Trig{g}_contains using 1 <;> "
                    f"norm_num [{stem}Trig, computedPhasedCell0FrequencyQ]")
            lines.append("")
            previous_values = values
            previous_stem = stem
            previous_center = center
        lines.extend(["end", "end RiemannVenue.Venue", ""])
        modules[f"BoundaryComputedPhasedBaseOuterCompactPointTrigsCell{cell}.lean"] = (
            "\n".join(lines))
    return modules


def rounded_kernel(re: Q, im: Q, t: Q):
    raw = kernel_interval(re, im, t)
    return tuple(as_data(outward(Interval(*part), 10**15)) for part in raw)


def point_kernel_data() -> dict[tuple[int, int], tuple[tuple, tuple]]:
    """Exact recurrence-expanded benchmark kernels emitted for each shard."""
    shards = intervals()
    centers = [(lower + upper) / 2 for _cell, _index, lower, upper in shards]
    deltas = sorted({centers[i] - centers[i - 1]
                     for i in range(1, len(centers))})
    directions = (
        ("Forward", BENCHMARK_REAL, Q(1, 4)),
        ("Reflected", -BENCHMARK_REAL, Q(-1, 4)),
    )
    step_data = {
        (direction, delta): rounded_kernel(re, im, delta)
        for direction, re, im in directions
        for delta in deltas
    }
    result = {}
    for cell in range(7):
        previous = {}
        for (entry_cell, index, _lower, _upper), center in zip(shards, centers):
            if entry_cell != cell:
                continue
            current = {}
            for direction, re, im in directions:
                if direction not in previous:
                    data = rounded_kernel(re, im, center)
                else:
                    previous_data, previous_center = previous[direction]
                    delta = center - previous_center
                    data = round_rectangle_outward(
                        rectangle_mul(
                            previous_data, step_data[(direction, delta)]),
                        10**15,
                    )
                current[direction] = data
                previous[direction] = (data, center)
            result[(cell, index)] = (
                current["Forward"], current["Reflected"])
    return result


def direct_kernel_certificate(
    name: str, re: Q, im: Q, t: Q, semantic_point: str
) -> list[str]:
    return [
        f"def {name} : RationalRectangle :=",
        f"  {lean_rectangle(rounded_kernel(re, im, t))}",
        "",
        f"theorem {name}_contains :",
        f"    {name}.Contains",
        f"      (Complex.exp (Complex.I * {semantic_point} *",
        f"        (({lean_q(t)} : ℚ) : ℂ))) := by",
        "  have hraw := rationalComplexKernelInterval_contains",
        "    (expOrder := 32) (expReduction := 4)",
        f"    (trigOrder := {MIDPOINT_TRIG_ORDER}) (trigHalvings := 4)",
        f"    (re := {lean_q(re)}) (im := {lean_q(im)})",
        f"    (t := {lean_q(t)})",
        "    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])",
        f"  apply RationalRectangle.contains_of_wide (B := {name})",
        "    (by",
        "      convert hraw using 1",
        "      rw [computedPhasedBenchmarkPoint_eq_rat]",
        "      push_cast",
        "      norm_num [computedPhasedBenchmarkRealQ]",
        "      all_goals ring_nf)",
        f"  · norm_num [{name}, {KERNEL_UNFOLD}]",
        f"  · norm_num [{name}, {KERNEL_UNFOLD}]",
        "",
    ]


def render_kernel_modules() -> dict[str, str]:
    """Generate recurrence-certified point kernels for every compact shard."""
    shards = intervals()
    centers = [(lower + upper) / 2 for _cell, _index, lower, upper in shards]
    deltas = sorted({centers[i] - centers[i - 1]
                     for i in range(1, len(centers))})
    directions = (
        ("Forward", BENCHMARK_REAL, Q(1, 4), "computedPhasedBenchmarkPoint"),
        ("Reflected", -BENCHMARK_REAL, Q(-1, 4), "(-computedPhasedBenchmarkPoint)"),
    )

    step_lines = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore",
        "",
        "/-! Exact complex-kernel seeds and recurrence steps for the adaptive mesh. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        "theorem computedPhasedBaseOuterCompactKernel_add (z : ℂ) (t d : ℝ) :",
        "    Complex.exp (Complex.I * z * ((t + d : ℝ) : ℂ)) =",
        "      Complex.exp (Complex.I * z * (t : ℂ)) *",
        "        Complex.exp (Complex.I * z * (d : ℂ)) := by",
        "  rw [← Complex.exp_add]",
        "  congr 1",
        "  push_cast",
        "  ring",
        "",
    ]
    step_data = {}
    for direction, re, im, semantic_point in directions:
        for delta_index, delta in enumerate(deltas):
            name = f"computedPhasedBaseOuterCompact{direction}KernelStep{delta_index}"
            step_lines.extend(direct_kernel_certificate(
                name, re, im, delta, semantic_point))
            step_data[(direction, delta)] = rounded_kernel(re, im, delta)
    step_lines.extend(["end", "end RiemannVenue.Venue", ""])
    modules = {
        "BoundaryComputedPhasedBaseOuterCompactKernelSteps.lean":
            "\n".join(step_lines)
    }

    for cell in range(7):
        previous = {}
        lines = [
            "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps",
            f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell{cell}",
            "",
            f"/-! Recurrence-certified compact point kernels, cell {cell}. -/",
            "namespace RiemannVenue.Venue",
            "noncomputable section",
            "",
        ]
        for position, ((entry_cell, index, lower, upper), center) in enumerate(
                zip(shards, centers)):
            if entry_cell != cell:
                continue
            stem = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
            for direction, re, im, semantic_point in directions:
                name = f"{stem}{direction}Kernel"
                if direction not in previous:
                    lines.extend(direct_kernel_certificate(
                        name, re, im, center, semantic_point))
                    previous[direction] = (name, rounded_kernel(re, im, center), center)
                    continue
                previous_name, previous_data, previous_center = previous[direction]
                delta = center - previous_center
                delta_index = deltas.index(delta)
                step_name = (
                    f"computedPhasedBaseOuterCompact{direction}KernelStep{delta_index}")
                current_data = round_rectangle_outward(
                    rectangle_mul(previous_data, step_data[(direction, delta)]),
                    10**15,
                )
                lines.extend([
                    f"def {name} : RationalRectangle :=",
                    f"  {lean_rectangle(current_data)}",
                    "",
                    f"theorem {name}_contains :",
                    f"    {name}.Contains",
                    f"      (Complex.exp (Complex.I * {semantic_point} *",
                    f"        (({lean_q(center)} : ℚ) : ℂ))) := by",
                    "  have hproduct := RationalRectangle.contains_mul",
                    f"    {previous_name}_contains {step_name}_contains",
                    "  have hsemantic :",
                    f"      Complex.exp (Complex.I * {semantic_point} *",
                    f"        (({lean_q(center)} : ℚ) : ℂ)) =",
                    f"        Complex.exp (Complex.I * {semantic_point} *",
                    f"          (({lean_q(previous_center)} : ℚ) : ℂ)) *",
                    f"          Complex.exp (Complex.I * {semantic_point} *",
                    f"            (({lean_q(delta)} : ℚ) : ℂ)) := by",
                    "    convert computedPhasedBaseOuterCompactKernel_add",
                    f"      {semantic_point} ({lean_q(previous_center)} : ℝ)",
                    f"      ({lean_q(delta)} : ℝ) using 1 <;> norm_num",
                    f"  apply RationalRectangle.contains_of_wide (B := {name})",
                    "    (by rw [hsemantic]; exact hproduct)",
                    f"  · norm_num [{name}, {previous_name}, {step_name},",
                    "      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,",
                    "      RationalInterval.add, RationalInterval.neg]",
                    f"  · norm_num [{name}, {previous_name}, {step_name},",
                    "      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,",
                    "      RationalInterval.add, RationalInterval.neg]",
                    "",
                ])
                previous[direction] = (name, current_data, center)
        lines.extend(["end", "end RiemannVenue.Venue", ""])
        modules[f"BoundaryComputedPhasedBaseOuterCompactPointKernelsCell{cell}.lean"] = (
            "\n".join(lines))
    return modules


def render(cell: int, index: int, lower: Q, upper: Q) -> str:
    stem = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
    center = (lower + upper) / 2
    radius = (upper - lower) / 2
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell{cell}

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def {stem}Interval : RationalInterval :=
  ⟨{lean_q(center)}, {lean_q(radius)}⟩

def {stem}PointInterval : RationalInterval :=
  RationalInterval.singleton {stem}Interval.center

noncomputable def {stem}Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {stem}Interval

theorem {stem}Bump_contains (n : Fin 15) (x : ℝ)
    (hx : {stem}Interval.Contains x) :
    ({stem}Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [{stem}Bump, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [{stem}Bump, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def {stem}PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) {stem}PointInterval

noncomputable def {stem}BumpData (n : Fin 15) : RationalInterval :=
  {stem}Bump n

noncomputable def {stem}PointBumpData (n : Fin 15) : RationalInterval :=
  {stem}PointBump n

theorem {stem}PointBump_contains (n : Fin 15) :
    ({stem}PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        ({stem}Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [{stem}PointInterval, {stem}Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [{stem}PointBump, {stem}PointInterval, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [{stem}PointBump, {stem}PointInterval, {stem}Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem {stem}BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : {stem}Interval.Contains x) :
    ({stem}BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := {stem}Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : ({stem}BumpData n).lower ≤ ({stem}Bump n).lower := by
      simp [{stem}BumpData]
    have hwide : (({stem}BumpData n).lower : ℝ) ≤
        (({stem}Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : ({stem}Bump n).upper ≤ ({stem}BumpData n).upper := by
      simp [{stem}BumpData]
    have hwide : (({stem}Bump n).upper : ℝ) ≤
        (({stem}BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem {stem}PointBumpData_contains (n : Fin 15) :
    ({stem}PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        ({stem}Interval.center : ℝ)) := by
  have hraw := {stem}PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : ({stem}PointBumpData n).lower ≤
        ({stem}PointBump n).lower := by
      simp [{stem}PointBumpData]
    have hwide : (({stem}PointBumpData n).lower : ℝ) ≤
        (({stem}PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : ({stem}PointBump n).upper ≤
        ({stem}PointBumpData n).upper := by
      simp [{stem}PointBumpData]
    have hwide : (({stem}PointBump n).upper : ℝ) ≤
        (({stem}PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def {stem}PointData :
    ComputedPhasedBaseOuterVariationData {stem}PointInterval where
  trig := {stem}Trig
  bump := {stem}PointBumpData
  forward := {stem}ForwardKernel
  reflected := {stem}ReflectedKernel

def {stem}PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves {stem}PointInterval where
  toComputedPhasedBaseOuterVariationData := {stem}PointData
  trig_contains := by
    intro g
    convert {stem}Trig_contains g using 1 <;>
      norm_num [{stem}PointData, {stem}PointInterval, {stem}Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = ({stem}Interval.center : ℝ) := by
      have hxzero : x - ({stem}Interval.center : ℝ) = 0 := by
        simpa [{stem}PointInterval, {stem}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {stem}PointBumpData_contains n
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

/-- Whole-shard rational payload separated from its containment proof. -/
def {stem}Data : ComputedPhasedBaseOuterVariationData {stem}Interval where
  trig := {stem}Trig
  bump := {stem}BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def {stem}Leaves :
    ComputedPhasedBaseOuterVariationLeaves {stem}Interval where
  toComputedPhasedBaseOuterVariationData := {stem}Data
  trig_contains := by
    intro g
    convert {stem}Trig_contains g using 1 <;>
      norm_num [{stem}Data, {stem}Interval]
  bump_contains := {stem}BumpData_contains
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

def {stem}MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound {stem}PointData 13

def {stem}FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound {stem}Data 14

def {stem}ThirteenBound : ℚ :=
  {stem}MidpointThirteenBound +
    {stem}FourteenBound * {stem}Interval.radius

theorem {stem}ThirteenBound_nonneg : 0 ≤ {stem}ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    {stem}PointLeaves 13
    (x := ({stem}Interval.center : ℝ))
    (by simp [{stem}PointInterval, {stem}Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [{stem}Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    {stem}Leaves 14
    (x := ({stem}Interval.center : ℝ))
    (by simp [{stem}Interval, RationalInterval.Contains])
    (by norm_num [{stem}Interval])
  have hMQ : 0 ≤ {stem}MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ {stem}FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [{stem}Interval]))

theorem norm_{stem}_thirteen_le {{x : ℝ}}
    (hx : {stem}Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      ({stem}ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    {stem}Interval {stem}MidpointThirteenBound {stem}FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      {stem}PointLeaves 13
      (x := ({stem}Interval.center : ℝ))
      (by simp [{stem}PointInterval, {stem}Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [{stem}Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      {stem}Leaves 14
      (x := ({stem}Interval.center : ℝ))
      (by simp [{stem}Interval, RationalInterval.Contains])
      (by norm_num [{stem}Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      {stem}PointLeaves 13
      (by simp [{stem}PointInterval, {stem}Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [{stem}Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      {stem}Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [{stem}Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def {stem}TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton {stem}Interval.center) := by
  simpa only [{stem}PointInterval] using {stem}PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def {stem}TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell {stem}Interval
    (by norm_num [{stem}Interval])
    (by norm_num [{stem}Interval, RationalInterval.lower])
    {stem}TaylorPointLeaves {stem}Leaves

noncomputable def {stem}TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter {stem}PointData

noncomputable def {stem}TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    {stem}PointData {stem}Data

theorem {stem}TaylorCell_center :
    {stem}TaylorCell.center = {stem}TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    {stem}Interval
    (by norm_num [{stem}Interval])
    (by norm_num [{stem}Interval, RationalInterval.lower])
    {stem}TaylorPointLeaves {stem}Leaves

theorem {stem}TaylorCell_error :
    {stem}TaylorCell.error = {stem}TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    {stem}Interval
    (by norm_num [{stem}Interval])
    (by norm_num [{stem}Interval, RationalInterval.lower])
    {stem}TaylorPointLeaves {stem}Leaves

end
end RiemannVenue.Venue
"""


def nested_max(names: list[str]) -> str:
    result = names[-1]
    for name in reversed(names[:-1]):
        result = f"max {name} ({result})"
    return result


def nested_packet_cells(
    names: list[str], indent: str = "", cell_suffix: str = "TaylorCell"
) -> str:
    """Construct dependent `Fin n` data without proposition-only case tactics."""
    if not names:
        return f"{indent}(fun i => Fin.elim0 i)"
    name = names[0]
    rest = nested_packet_cells(names[1:], indent + "    ", cell_suffix)
    return "\n".join([
        f"{indent}Fin.cases",
        f"{indent}  (by",
        f"{indent}    exact {name}{cell_suffix}.reindex",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval])",
        f"{indent}      (by norm_num [equalCellPoint, equalCellWidth, {name}Interval]))",
        f"{indent}  (",
        rest,
        f"{indent}  )",
    ])


def packet_cell_cases(names: list[str], cell_suffix: str) -> str:
    """Build packet cells by the concrete finite index used by later summaries."""
    lines = [
        "  cell i := by",
        "    rcases i with ⟨i, hi⟩",
        "    interval_cases i",
    ]
    for name in names:
        lines.extend([
            f"    · exact {name}{cell_suffix}.reindex",
            "        (by norm_num [equalCellPoint, equalCellWidth,",
            f"          {name}Interval])",
            "        (by norm_num [equalCellPoint, equalCellWidth,",
            f"          {name}Interval])",
        ])
    return "\n".join(lines)


def nested_packet_error_cases(
    names: list[str], packet_name: str, error_name: str,
    index_var: str = "i", indent: str = "  ",
) -> list[str]:
    """Mirror the dependent packet constructor one index at a time."""
    if not names:
        return [f"{indent}exact Fin.elim0 {index_var}"]
    name = names[0]
    lines = [
        f"{indent}refine Fin.cases ?_ ?_ {index_var}",
        f"{indent}· change ({name}TaylorCell.reindex _ _).error =",
        f"{indent}    (computedPhasedBaseOuterShardTaylorErrorQ",
        f"{indent}      {name}PointData {name}Data : ℝ)",
        f"{indent}  rw [ComplexIntegralCellCertificate.reindex_error,",
        f"{indent}    {name}TaylorCell_error, {name}TaylorError,",
        f"{indent}    computedPhasedBaseOuterShardTaylorError_eq_cast]",
        f"{indent}· intro {index_var}",
    ]
    lines.extend(nested_packet_error_cases(
        names[1:], packet_name, error_name, index_var, indent + "  "))
    return lines


def nested_max_member_proof(names: list[str], index: int) -> str:
    """Prove membership in a right-associated max without evaluating operands."""
    if index == len(names) - 1:
        proof = "le_rfl"
    else:
        proof = "le_max_left _ _"
    for _ in range(index):
        proof = f"({proof}).trans (le_max_right _ _)"
    return proof


def render_variation(cell: int) -> str:
    cell_intervals = [entry for entry in intervals() if entry[0] == cell]
    cell_midpoint = Q(113 + 2 * cell, 28)
    shard_names = [
        f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
        for _cell, index, _lower, _upper in cell_intervals
    ]
    imports = [
        "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpoints",
        *[
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}"
            for _cell, index, _lower, _upper in cell_intervals
        ],
    ]
    bound_names = [f"{name}ThirteenBound" for name in shard_names]
    if cell == 6:
        imports.append(
            "import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation")
        bound_names.append("computedPhasedBaseOuterTailThirteenBound")
    bound_name = f"computedPhasedBaseOuterCompactCell{cell}ThirteenBound"
    lines = [
        *imports,
        "",
        f"/-! Exact adaptive order-thirteen cover for outer cell {cell}. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "set_option maxHeartbeats 1000000",
        "",
        f"def {bound_name} : ℚ :=",
        f"  {nested_max(bound_names)}",
        "",
    ]

    for index, name in enumerate(bound_names):
        lines.extend([
            f"theorem {name}_le_cell{cell} :",
            f"    {name} ≤ {bound_name} := by",
            f"  unfold {bound_name}",
            f"  exact {nested_max_member_proof(bound_names, index)}",
            "",
        ])

    lines.extend([
        f"theorem {bound_name}_nonneg :",
        f"    0 ≤ {bound_name} := by",
        f"  exact (computedPhasedBaseOuterCompactCell{cell}Shard0ThirteenBound_nonneg.trans",
        f"    computedPhasedBaseOuterCompactCell{cell}Shard0ThirteenBound_le_cell{cell})",
        "",
        f"theorem norm_computedPhasedBaseOuterCompactCell{cell}_thirteen_le",
        "    {x : ℝ}",
        f"    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint ({cell} : Fin 7) : ℝ) - 1 / 28)",
        f"      ((computedPhasedBaseOuterMidpoint ({cell} : Fin 7) : ℝ) + 1 / 28)) :",
        "    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤",
        f"      ({bound_name} : ℝ) := by",
        f"  change (computedPhasedBaseOuterMidpoint ({cell} : Fin 7) : ℝ) - 1 / 28 ≤ x ∧",
        f"    x ≤ (computedPhasedBaseOuterMidpoint ({cell} : Fin 7) : ℝ) + 1 / 28 at hx",
        f"  rw [show computedPhasedBaseOuterMidpoint ({cell} : Fin 7) =",
        f"    {lean_q(cell_midpoint)} by rfl] at hx",
        "  norm_num at hx",
    ])

    previous_upper = None
    for _cell, index, lower, upper in cell_intervals:
        name = f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
        lines.extend([
            f"  by_cases h{index} : x ≤ ({lean_q(upper)} : ℝ)",
            "  · have hmem : " + f"{name}Interval.Contains x := by",
            f"      rw [RationalInterval.contains_iff_bounds]",
            f"      norm_num [{name}Interval, RationalInterval.lower, RationalInterval.upper]",
            "      constructor <;> linarith",
            f"    exact (norm_{name}_thirteen_le hmem).trans",
            f"      (Rat.cast_le.mpr {name}ThirteenBound_le_cell{cell})",
        ])
        previous_upper = upper

    if cell == 6:
        lines.extend([
            "  · have hmem : computedPhasedBaseOuterTailInterval.Contains x := by",
            "      rw [RationalInterval.contains_iff_bounds]",
            "      norm_num [computedPhasedBaseOuterTailInterval,",
            "        RationalInterval.lower, RationalInterval.upper]",
            "      constructor <;> linarith",
            "    exact (norm_computedPhasedBaseOuterTail_thirteen_le hmem).trans",
            "      (Rat.cast_le.mpr computedPhasedBaseOuterTailThirteenBound_le_cell6)",
        ])
    else:
        assert previous_upper is not None
        lines.extend([
            "  · exfalso",
            f"    linarith [hx.2, h{len(cell_intervals) - 1}]",
        ])

    lines.extend([
        "",
        f"noncomputable def computedPhasedBaseOuterCompactCell{cell}Variation :",
        f"    ComputedPhasedBaseOuterRemainderVariationCertificate ({cell} : Fin 7) :=",
        "  computedPhasedBaseOuterRemainderVariationOfThirteenBound",
        f"    ({cell} : Fin 7) {bound_name}",
        f"    {bound_name}_nonneg",
        f"    (fun x hx => norm_computedPhasedBaseOuterCompactCell{cell}_thirteen_le",
        f"      (x := x) hx)",
        "",
    ])
    lines.extend([
        "end",
        "end RiemannVenue.Venue",
        "",
    ])
    return "\n".join(lines)


def render_taylor_packet(cell: int) -> str:
    cell_intervals = [entry for entry in intervals() if entry[0] == cell]
    shard_names = [
        f"computedPhasedBaseOuterCompactCell{cell}Shard{index}"
        for _cell, index, _lower, _upper in cell_intervals
    ]
    packet_lower = cell_intervals[0][2]
    packet_upper = cell_intervals[-1][3]
    packet_count = len(cell_intervals)
    packet_name = f"computedPhasedBaseOuterCompactCell{cell}TaylorPacket"
    summary_name = f"{packet_name}Summary"
    imports = [
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}LiteralCache"
        for _cell, index, _lower, _upper in cell_intervals
    ]
    lines = [
        *imports,
        "",
        f"/-! Cancellation-preserving Taylor packet for compact outer cell {cell}. -/",
        "namespace RiemannVenue.Venue",
        "noncomputable section",
        "",
        f"noncomputable def {packet_name} :",
        "    EqualCellComplexTaylorCertificate",
        "      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)",
        f"      ({lean_q(packet_lower)} : ℝ) ({lean_q(packet_upper)} : ℝ)",
        f"      {packet_count} 12 where",
        "  cells_pos := by norm_num",
        "  ordered := by norm_num",
        "  integrable := by",
        "    intro _i",
        "    exact (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _",
        packet_cell_cases(shard_names, "LiteralCacheTaylorCell"),
        "",
        f"def {summary_name}CenterQ (i : Fin {packet_count}) : ℚ × ℚ := ![",
        ",\n".join(
            f"  {name}LiteralCacheTaylorCenterQ" for name in shard_names
        ),
        "] i",
        "",
        f"def {summary_name}ErrorQ (i : Fin {packet_count}) : ℚ := ![",
        ",\n".join(
            f"  {name}LiteralCacheTaylorErrorQ" for name in shard_names
        ),
        "] i",
        "",
        f"def {summary_name}TotalCenterQ : ℚ × ℚ :=",
        f"  (∑ i, ({summary_name}CenterQ i).1,",
        f"    ∑ i, ({summary_name}CenterQ i).2)",
        "",
        f"def {summary_name}TotalErrorQ : ℚ :=",
        f"  ∑ i, {summary_name}ErrorQ i",
        "",
        f"theorem {packet_name}_cell_centerQ (i : Fin {packet_count}) :",
        f"    ({packet_name}.cell i).center =",
        f"      (({summary_name}CenterQ i).1 : ℝ) +",
        f"        (({summary_name}CenterQ i).2 : ℝ) * Complex.I := by",
        "  set_option linter.unusedSimpArgs false in",
        "  fin_cases i <;>",
        f"    simp [{packet_name}, {summary_name}CenterQ, Fin.cases,",
        *[
            f"      {name}LiteralCacheTaylorCell_centerQ, {name}Interval,"
            for name in shard_names
        ],
        "      equalCellPoint, equalCellWidth]",
        "",
        f"theorem {packet_name}_cell_errorQ (i : Fin {packet_count}) :",
        f"    ({packet_name}.cell i).error =",
        f"      ({summary_name}ErrorQ i : ℝ) := by",
        "  set_option linter.unusedSimpArgs false in",
        "  fin_cases i <;>",
        f"    simp [{packet_name}, {summary_name}ErrorQ, Fin.cases,",
        *[
            f"      {name}LiteralCacheTaylorCell_errorQ, {name}Interval,"
            for name in shard_names
        ],
        "      equalCellPoint, equalCellWidth]",
        "",
        f"theorem {packet_name}_centerQ :",
        f"    {packet_name}.center =",
        f"      (({summary_name}TotalCenterQ.1 : ℚ) : ℝ) +",
        f"        (({summary_name}TotalCenterQ.2 : ℚ) : ℝ) * Complex.I := by",
        "  rw [EqualCellComplexTaylorCertificate.center]",
        f"  simp_rw [{packet_name}_cell_centerQ]",
        f"  simp [{summary_name}TotalCenterQ, Finset.sum_add_distrib,",
        "    Finset.sum_mul]",
        "",
        f"theorem {packet_name}_errorQ :",
        f"    {packet_name}.error = ({summary_name}TotalErrorQ : ℝ) := by",
        "  rw [EqualCellComplexTaylorCertificate.error]",
        f"  simp_rw [{packet_name}_cell_errorQ]",
        f"  simp [{summary_name}TotalErrorQ]",
        "",
        "end",
        "end RiemannVenue.Venue",
        "",
    ]
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--output-dir", type=Path, default=VENUE)
    parser.add_argument("--cell", type=int, choices=range(7))
    args = parser.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)
    trig_modules = render_point_trig_modules()
    for filename, source in trig_modules.items():
        write_if_changed(args.output_dir / filename, source)
    kernel_modules = render_kernel_modules()
    for filename, source in kernel_modules.items():
        write_if_changed(args.output_dir / filename, source)
    point_trigs = args.output_dir / "BoundaryComputedPhasedBaseOuterCompactPointTrigs.lean"
    write_if_changed(point_trigs,
        "\n".join(
            f"import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell{cell}"
            for cell in range(7)
        ) + "\n\n/-! Aggregate recurrence-certified compact trigonometric leaves. -/\n",
    )
    for cell, index, lower, upper in intervals():
        if args.cell is not None and cell != args.cell:
            continue
        path = args.output_dir / (
            f"BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}.lean")
        write_if_changed(path, render(cell, index, lower, upper))
    imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseOuterCompactCell{cell}Shard{index}"
        for cell, index, _lower, _upper in intervals()
    )
    aggregate = args.output_dir / "BoundaryComputedPhasedBaseOuterCompactShards.lean"
    write_if_changed(aggregate,
        imports + "\n\n/-! Generated import surface for every adaptive compact shard. -/\n",
    )
    for cell in range(7):
        if args.cell is not None and cell != args.cell:
            continue
        variation = args.output_dir / (
            f"BoundaryComputedPhasedBaseOuterCompactVariationCell{cell}.lean")
        write_if_changed(variation, render_variation(cell))
        packet = args.output_dir / (
            f"BoundaryComputedPhasedBaseOuterCompactTaylorCell{cell}.lean")
        write_if_changed(packet, render_taylor_packet(cell))
    variation_aggregate = args.output_dir / (
        "BoundaryComputedPhasedBaseOuterCompactVariations.lean")
    write_if_changed(variation_aggregate,
        "\n".join(
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseOuterCompactVariationCell{cell}"
            for cell in range(7)
        ) + "\n\n/-! Seven exact outer-cell variation certificates. -/\n",
    )
    packet_aggregate = args.output_dir / (
        "BoundaryComputedPhasedBaseOuterCompactTaylorPackets.lean")
    write_if_changed(packet_aggregate,
        "\n".join(
            "import RiemannVenue.Venue."
            f"BoundaryComputedPhasedBaseOuterCompactTaylorCell{cell}"
            for cell in range(7)
        ) + "\n\n/-! Seven cancellation-preserving compact outer packets. -/\n",
    )


if __name__ == "__main__":
    main()
