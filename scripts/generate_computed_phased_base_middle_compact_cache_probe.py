#!/usr/bin/env python3
"""Generate an order-sharded middle-regime literal-cache scale probe."""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from pathlib import Path

from generate_computed_phased_base_middle_literal_cache_probe import (
    bump_norm,
    bump_split,
    interval_data,
    lean_interval,
    lean_q,
    middle_point_data,
    q,
)


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"
CELL = 0
SHARD = 2
STEM = f"computedPhasedBaseMiddleCompactCell{CELL}Shard{SHARD}"
PREFIX = "computedPhasedBaseMiddleCompactCacheProbe"
GROUP_WRAPPER = (
    VENUE / "BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupCache.lean"
)
POINT_WRAPPER = (
    VENUE / "BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache.lean"
)
BASE_WRAPPER = (
    VENUE / "BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseCache.lean"
)
FINAL_OUTPUT = (
    VENUE / "BoundaryComputedPhasedBaseMiddleCompactCacheProbe.lean"
)


def inline_interval(value) -> str:
    cn, cd, rn, rd = interval_data(value)
    return f"⟨{q(cn, cd)}, {q(rn, rd)}⟩"


def render_group_order(order: int, groups) -> str:
    blocks = []
    for block in groups[order]:
        blocks.append("![" + ", ".join(inline_interval(v) for v in block) + "]")
    values = ", ".join(blocks)
    trigs = ", ".join(
        [f"computedPhasedBaseOuterCompactCell{CELL}Shard{SHARD}Trig{g}" for g in range(20)]
        + [f"computedPhasedBaseMiddleHalfShiftTrig{g}" for g in range(20)]
    )
    name = f"{PREFIX}GroupOrder{order}"
    return f"""import RiemannVenue.Venue.Boundary{STEM[0].upper() + STEM[1:]}

/-! Generated order-{order} vectorized middle signed-cosine cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def {name} (b : Fin 2) (g : Fin 4) : RationalInterval :=
  ![{values}] b g

theorem {name}_contains (b : Fin 2) (g : Fin 4) :
    ({name} b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet {order}
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          ({STEM}Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        {STEM}PointLeaves.toActiveBlock
        ({order} : Fin 15) _ _
        (by simp [{STEM}PointInterval, {STEM}Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := {{ maxSteps := 1000000 }})
      [{name},
        computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        {STEM}PointLeaves, {STEM}PointData,
        ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
        ComputedPhasedBaseMiddleVariationData.toActiveBlock,
        {STEM}PointInterval, {STEM}Interval, {STEM}Trig,
        computedPhasedBaseOuterCompactCell{CELL}Shard{SHARD}Trig,
        computedPhasedBaseMiddleHalfShiftTrig, {trigs},
        computedPhasedBaseMiddleModel,
        computedPhasedBaseMiddleColumn,
        computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
        rationalCosineJetInterval, RationalTrigInterval.expand,
        RationalTrigInterval.add,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

end
end RiemannVenue.Venue
"""


def render_wrapper() -> str:
    imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder{order}"
        for order in range(12)
    )
    values = ",\n".join(f"  {PREFIX}GroupOrder{order}" for order in range(12))
    proofs = "\n".join(
        f"  exact {PREFIX}GroupOrder{order}_contains b g" for order in range(12)
    )
    return f"""{imports}

/-! # Order-sharded vectorized middle literal-cache probe -/
namespace RiemannVenue.Venue
noncomputable section

def {PREFIX}Group (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
{values}
] n b g

theorem {PREFIX}Group_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    ({PREFIX}Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          ({STEM}Interval.center : ℝ)) := by
  fin_cases n
{proofs}

end
end RiemannVenue.Venue
"""


def render_bump_order(order: int, center, bumps) -> str:
    name = f"{PREFIX}BumpOrder{order}"
    value_names = [f"{name}Value{block}" for block in range(2)]
    inputs = [f"{name}Input{block}" for block in range(2)]
    translations = (Q(-1, 2), Q(-1))
    value_defs = []
    proofs = []
    for block in range(2):
        translation = translations[block]
        input_value = center + translation
        effective_q = center + translation + 1
        value_defs.extend(
            [
                lean_interval(inputs[block], type(bumps[block][order])(Q(2, 7) * input_value, 0)),
                lean_interval(value_names[block], bumps[block][order]),
            ]
        )
        proofs.append(
            f"""theorem {value_names[block]}_contains :
    {value_names[block]}.Contains
      (computedPhasedBumpJet {order}
        (computedPhasedBaseMiddleModel.column ({block} : Fin 2) 0)
        ({STEM}Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients{order})
    (expOrder := 48) (split := {bump_split(effective_q)}) (n := {order})
    (I := {inputs[block]})
    (t := ({lean_q(Q(2, 7) * input_value)} : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_{order}
    (by norm_num [{inputs[block]}, RationalInterval.Contains])
    (by {bump_norm(value_names[block], inputs[block], order)})
    (by norm_num)
    (by {bump_norm(value_names[block], inputs[block], order)})
    (by {bump_norm(value_names[block], inputs[block], order)})
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ {order}) hraw
  have hw : {value_names[block]}.Contains
      ((((2 / 7 : ℚ) ^ {order} : ℚ) : ℝ) *
        iteratedDeriv {order} explicitStandardBump
          ({lean_q(Q(2, 7) * input_value)} : ℝ)) :=
    RationalInterval.contains_of_center_radius_le
      (I := RationalInterval.scale ((2 / 7 : ℚ) ^ {order})
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients{order} 48
          {bump_split(effective_q)} {order} {inputs[block]})) hs
      (by {bump_norm(value_names[block], inputs[block], order)})
  convert hw using 1 <;> norm_num
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, {STEM}Interval]
"""
        )
    definitions = "\n".join(value_defs)
    proof_text = "\n".join(proofs)
    return f"""import RiemannVenue.Venue.Boundary{STEM[0].upper() + STEM[1:]}

/-! Generated order-{order} vectorized middle point-bump cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 20000
set_option linter.unnecessarySeqFocus false

{definitions}

{proof_text}

def {name} (b : Fin 2) : RationalInterval :=
  ![{value_names[0]}, {value_names[1]}] b

theorem {name}_contains (b : Fin 2) :
    ({name} b).Contains
      (computedPhasedBumpJet {order}
        (computedPhasedBaseMiddleModel.column b 0)
        ({STEM}Interval.center : ℝ)) := by
  fin_cases b
  exact {value_names[0]}_contains
  exact {value_names[1]}_contains

end
end RiemannVenue.Venue
"""


def render_point_wrapper() -> str:
    bump_imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder{order}"
        for order in range(12)
    )
    bump_values = ",\n".join(
        f"  {PREFIX}BumpOrder{order}" for order in range(12)
    )
    bump_proofs = "\n".join(
        f"  exact {PREFIX}BumpOrder{order}_contains b" for order in range(12)
    )
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupCache
{bump_imports}

/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def {PREFIX}Signed (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => {PREFIX}Group n b g

theorem {PREFIX}Signed_contains (n : Fin 12) (b : Fin 2) :
    ({PREFIX}Signed n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          ({STEM}Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    {PREFIX}Group_contains n b g

def {PREFIX}SignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel {STEM}PointInterval where
  signed := {PREFIX}Signed
  signed_contains := by
    intro n b x hx
    have hx' : x = ({STEM}Interval.center : ℝ) := by
      have hz : x - ({STEM}Interval.center : ℝ) = 0 := by
        simpa [{STEM}PointInterval, {STEM}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {PREFIX}Signed_contains n b

def {PREFIX}Bump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
{bump_values}
  ] n b

theorem {PREFIX}Bump_contains (b : Fin 2) (n : Fin 12) :
    ({PREFIX}Bump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          ({STEM}Interval.center : ℝ)) := by
  fin_cases n
{bump_proofs}

def {PREFIX}BumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel {STEM}PointInterval where
  bump := {PREFIX}Bump
  bump_contains := by
    intro b n x hx
    have hx' : x = ({STEM}Interval.center : ℝ) := by
      have hz : x - ({STEM}Interval.center : ℝ) = 0 := by
        simpa [{STEM}PointInterval, {STEM}Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact {PREFIX}Bump_contains b n

end
end RiemannVenue.Venue
"""


def render_base_order(order: int, value) -> str:
    raw = f"{PREFIX}BaseOrder{order}Raw"
    name = f"{PREFIX}BaseOrder{order}"
    group_orders = ", ".join(
        f"{PREFIX}GroupOrder{i}" for i in range(order + 1)
    )
    bump_orders = ", ".join(
        f"{PREFIX}BumpOrder{i}" for i in range(order + 1)
    )
    bump_values = ", ".join(
        f"{PREFIX}BumpOrder{i}Value{b}"
        for i in range(order + 1)
        for b in range(2)
    )
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbePointCache

/-! Generated order-{order} middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def {raw} : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    {PREFIX}SignedCache {PREFIX}BumpCache ({order} : Fin 12)

{lean_interval(name, value)}

theorem {raw}_contains : {raw}.Contains
    (computedPhasedBaseTest.iterDeriv {order}
      ({STEM}Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    {PREFIX}SignedCache {PREFIX}BumpCache ({order} : Fin 12)
    (by simp [{STEM}PointInterval, {STEM}Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, {STEM}Interval])

theorem {name}_contains : {name}.Contains
    (computedPhasedBaseTest.iterDeriv {order}
      ({STEM}Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le {raw}_contains
  simp [{raw}, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    {PREFIX}SignedCache, {PREFIX}Signed, {PREFIX}Group,
    {group_orders},
    {PREFIX}BumpCache, {PREFIX}Bump, {bump_orders},
    RationalInterval.finSum]
  norm_num (config := {{ maxSteps := 1000000 }})
    [{name}, {bump_values},
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
"""


def render_base_wrapper() -> str:
    imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseOrder{order}"
        for order in range(12)
    )
    values = ",\n".join(f"  {PREFIX}BaseOrder{order}" for order in range(12))
    proofs = "\n".join(
        f"    exact {PREFIX}BaseOrder{order}_contains" for order in range(12)
    )
    return f"""{imports}

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def {PREFIX}Base : Fin 12 → RationalInterval := ![
{values}
]

def {PREFIX}Jets :
    ComputedPhasedBaseOuterMidpointJets {STEM}Interval.center where
  base := {PREFIX}Base
  base_contains := by
    intro n
    fin_cases n
{proofs}

end
end RiemannVenue.Venue
"""


def render_final() -> str:
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseCache

/-! # Compact middle odd-run cache probe

This generated certificate merges middle fine shards 1 through 3. Their union
has the midpoint of shard 2, so the order-sharded midpoint cache is reused and
only the exact Taylor radius and global omitted-jet payment change.
-/
namespace RiemannVenue.Venue
noncomputable section

def {PREFIX}Interval : RationalInterval :=
  ⟨(1573 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem {PREFIX}Interval_bounds :
    {PREFIX}Interval.lower = (785 / 224 : ℚ) ∧
      {PREFIX}Interval.upper = (197 / 56 : ℚ) := by
  norm_num [{PREFIX}Interval, RationalInterval.lower, RationalInterval.upper]

theorem {PREFIX}_center_eq_source :
    {PREFIX}Interval.center = {STEM}Interval.center := by
  norm_num [{PREFIX}Interval, {STEM}Interval]

def {PREFIX}Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval {PREFIX}Jets
    {STEM}ForwardKernel {STEM}ReflectedKernel n

theorem {PREFIX}Paired_contains (n : Fin 12) :
    ({PREFIX}Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        ({PREFIX}Interval.center : ℝ)) := by
  rw [{PREFIX}_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains {PREFIX}Jets
    {STEM}ForwardKernel {STEM}ReflectedKernel n
    {STEM}ForwardKernel_contains {STEM}ReflectedKernel_contains

def {PREFIX}RemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem {PREFIX}_remainder {{x : ℝ}}
    (hx : {PREFIX}Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      ({PREFIX}RemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [{PREFIX}RemainderBound, {PREFIX}Interval]

noncomputable def {PREFIX}TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    {PREFIX}Interval
    (by norm_num [{PREFIX}Interval])
    {PREFIX}Paired
    (fun n => by
      simpa only [{PREFIX}_center_eq_source] using
        {PREFIX}Paired_contains n)
    {PREFIX}RemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => {PREFIX}_remainder hx)

def {PREFIX}TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    {PREFIX}Paired {PREFIX}Interval.radius

def {PREFIX}TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    {PREFIX}Paired {PREFIX}RemainderBound {PREFIX}Interval.radius

theorem {PREFIX}TaylorCell_centerQ :
    {PREFIX}TaylorCell.center =
      ({PREFIX}TaylorCenterQ.1 : ℝ) +
        ({PREFIX}TaylorCenterQ.2 : ℝ) * Complex.I := by
  rw [{PREFIX}TaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem {PREFIX}TaylorCell_errorQ :
    {PREFIX}TaylorCell.error = ({PREFIX}TaylorErrorQ : ℝ) := by
  rw [{PREFIX}TaylorCell,
    computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
"""


def outputs() -> dict[Path, str]:
    data = middle_point_data(CELL, SHARD)
    groups = data[1]
    bumps = data[2]
    bases = data[4]
    result = {
        VENUE / f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder{order}.lean":
            render_group_order(order, groups)
        for order in range(12)
    }
    result[GROUP_WRAPPER] = render_wrapper()
    for order in range(12):
        result[
            VENUE
            / f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder{order}.lean"
        ] = render_bump_order(order, data[0], bumps)
    result[POINT_WRAPPER] = render_point_wrapper()
    for order in range(12):
        result[
            VENUE
            / f"BoundaryComputedPhasedBaseMiddleCompactCacheProbeBaseOrder{order}.lean"
        ] = render_base_order(order, bases[order])
    result[BASE_WRAPPER] = render_base_wrapper()
    result[FINAL_OUTPUT] = render_final()
    return result


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    for path, source in outputs().items():
        if args.check:
            if not path.exists() or path.read_text(encoding="utf-8") != source:
                raise SystemExit(f"stale generated file: {path.relative_to(ROOT)}")
        elif not path.exists() or path.read_text(encoding="utf-8") != source:
            path.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
