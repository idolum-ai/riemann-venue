#!/usr/bin/env python3
"""Generate sharded exact caches for the global base remainder ceiling."""

from __future__ import annotations

import argparse
from pathlib import Path

from generate_computed_phased_base_middle_payment_cache import lean_q
from generate_computed_phased_derivative_cell0_leaves import Interval
from probe_computed_phased_base_global_remainder import base_jet_cell, base_jet_groups


ROOT = Path(__file__).resolve().parents[1]
VENUE = ROOT / "RiemannVenue" / "Venue"


def order_path(order: int) -> Path:
    return VENUE / f"BoundaryComputedPhasedBaseGlobalRemainderOrder{order}Cache.lean"


def shard_path(order: int, shard: int) -> Path:
    return VENUE / (
        f"BoundaryComputedPhasedBaseGlobalRemainderOrder{order}Shard{shard}Cache.lean"
    )


def interval_literal(value: Interval) -> str:
    return f"⟨{lean_q(value.center)}, {lean_q(value.radius)}⟩"


def shard_name(order: int, shard: int) -> str:
    return f"computedPhasedBaseGlobalRemainderOrder{order}Shard{shard}Cache"


def render_shard(order: int, shard: int, groups: list[Interval]) -> str:
    selected = groups[5 * shard : 5 * shard + 5]
    value = Interval()
    for group in selected:
        value = value.add(group)
    prefix = f"computedPhasedBaseGlobalRemainderOrder{order}Shard{shard}"
    group_values = ",\n  ".join(interval_literal(group) for group in selected)
    group_simp = "\n\n".join(
        f"@[simp] theorem {prefix}Groups_{i} :\n"
        f"    {prefix}Groups ({i} : Fin 5) = {interval_literal(group)} := rfl"
        for i, group in enumerate(selected)
    )
    group_simp_names = ", ".join(f"{prefix}Groups_{i}" for i in range(5))
    return f"""import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore

/-! # Global base-remainder cache, order {order}, shard {shard} -/

namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

def {prefix}Group (g : Fin 5) : RationalInterval :=
  RationalInterval.finSum fun k : Fin 5 ↦
    let outer : Fin 20 := finProdFinEquiv (({shard} : Fin 4), g)
    let j : ComputedPhasedColumn := finProdFinEquiv (outer, k)
    RationalInterval.scale (computedPhasedBaseCoefficientQ j)
      (computedTransformAtomJetCellIntervalUpTo12
        32 4 32 16 {order} j computedPhasedBaseGlobalWindow)

def {prefix}Groups : Fin 5 → RationalInterval := ![
  {group_values}
]

{group_simp}

def {shard_name(order, shard)} : RationalInterval :=
  {interval_literal(value)}

theorem {prefix}Group_eq (g : Fin 5) :
    {prefix}Group g = {prefix}Groups g := by
  fin_cases g <;>
    norm_num (config := {{ maxSteps := 4000000 }})
      [{prefix}Group, {prefix}Groups, computedPhasedBaseGlobalWindow,
        computedTransformAtomJetCellIntervalUpTo12,
        computedTransformCosineJetCellInterval,
        computedTransformAtomTrigCellInterval,
        rationalCosineJetInterval,
        computedTransformBumpJetCellIntervalUpTo12,
        computedTransformBumpCoordinateInterval,
        computedTransformBumpGlobalBoundUpTo12,
        explicitBumpGapInterval,
        computedPhasedBaseCoefficientQ,
        computedPhasedFrequencyQ, computedPhasedTranslationQ,
        rationalTrigInterval, RationalTrigInterval.expand,
        RationalTrigInterval.reconstruct, RationalTrigInterval.taylor,
        RationalTrigInterval.double, rationalCisTaylor,
        rationalCisMonomial, RationalComplex.mulArgI,
        RationalComplex.add, RationalComplex.scale,
        RationalComplex.zero, RationalComplex.one,
        rationalExpRemainder,
        RationalInterval.expand, RationalInterval.finSum,
        RationalInterval.scale, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.sub,
        RationalInterval.add, RationalInterval.neg,
        RationalInterval.one, RationalInterval.zero,
        RationalInterval.singleton, RationalInterval.lower,
        RationalInterval.upper, finProdFinEquiv, Nat.choose]

theorem {shard_name(order, shard)}_eq :
    {shard_name(order, shard)} = RationalInterval.finSum {prefix}Group := by
  rw [show {prefix}Group = {prefix}Groups from funext {prefix}Group_eq]
  change {shard_name(order, shard)} =
    RationalInterval.add ({prefix}Groups (0 : Fin 5))
      (RationalInterval.add ({prefix}Groups (1 : Fin 5))
        (RationalInterval.add ({prefix}Groups (2 : Fin 5))
          (RationalInterval.add ({prefix}Groups (3 : Fin 5))
            (RationalInterval.add ({prefix}Groups (4 : Fin 5))
              RationalInterval.zero))))
  rw [{group_simp_names}]
  norm_num (config := {{ maxSteps := 4000000 }})
    [{shard_name(order, shard)}, RationalInterval.add,
      RationalInterval.zero, RationalInterval.singleton]

end
end RiemannVenue.Venue
"""


def render_order(order: int, value: Interval) -> str:
    imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseGlobalRemainderOrder{order}Shard{s}Cache"
        for s in range(4)
    )
    cache = f"computedPhasedBaseGlobalRemainderOrder{order}Cache"
    shards = f"computedPhasedBaseGlobalRemainderOrder{order}Shards"
    evaluator = f"computedPhasedBaseGlobalRemainderOrder{order}ShardEvaluator"
    shard_values = ",\n  ".join(shard_name(order, s) for s in range(4))
    shard_simp = "\n\n".join(
        f"@[simp] theorem {shards}_{s} :\n"
        f"    {shards} ({s} : Fin 4) = {shard_name(order, s)} := rfl"
        for s in range(4)
    )
    shard_cases = "\n  ".join(
        f"· change RationalInterval.finSum "
        f"computedPhasedBaseGlobalRemainderOrder{order}Shard{s}Group = "
        f"{shards} ({s} : Fin 4)\n"
        f"    rw [{shards}_{s}, {shard_name(order, s)}_eq]"
        for s in range(4)
    )
    shard_simp_names = ", ".join(f"{shards}_{s}" for s in range(4))
    return f"""{imports}

/-! # Exact global base-remainder cache, order {order} -/

namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 100000

def {shards} : Fin 4 → RationalInterval := ![
  {shard_values}
]

{shard_simp}

def {evaluator} (s : Fin 4) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 5 ↦
    RationalInterval.finSum fun k : Fin 5 ↦
      let outer : Fin 20 := finProdFinEquiv (s, g)
      let j : ComputedPhasedColumn := finProdFinEquiv (outer, k)
      RationalInterval.scale (computedPhasedBaseCoefficientQ j)
        (computedTransformAtomJetCellIntervalUpTo12
          32 4 32 16 {order} j computedPhasedBaseGlobalWindow)

def {cache} : RationalInterval :=
  {interval_literal(value)}

theorem {evaluator}_eq (s : Fin 4) :
    {evaluator} s = {shards} s := by
  fin_cases s
  {shard_cases}

theorem {cache}_eq :
    {cache} = computedTransformBaseTestJetCellInterval
      32 4 32 16 {order} computedPhasedBaseGlobalWindow := by
  rw [computedTransformBaseTestJetCellInterval,
    RationalInterval.finSum_finProd (m := 20) (n := 5)]
  conv_rhs =>
    rw [RationalInterval.finSum_finProd (m := 4) (n := 5)]
  change {cache} = RationalInterval.finSum {evaluator}
  rw [show {evaluator} = {shards} from funext {evaluator}_eq]
  change {cache} =
    RationalInterval.add ({shards} (0 : Fin 4))
      (RationalInterval.add ({shards} (1 : Fin 4))
        (RationalInterval.add ({shards} (2 : Fin 4))
          (RationalInterval.add ({shards} (3 : Fin 4))
            RationalInterval.zero)))
  rw [{shard_simp_names}]
  norm_num [{cache}, {', '.join(shard_name(order, s) for s in range(4))},
    RationalInterval.add, RationalInterval.zero, RationalInterval.singleton]

end
end RiemannVenue.Venue
"""


def write_or_check(path: Path, source: str, check: bool) -> None:
    if check:
        if not path.exists() or path.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {path.relative_to(ROOT)}")
        return
    path.write_text(source, encoding="utf-8")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--order", type=int, required=True)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    if not 0 <= args.order <= 12:
        raise SystemExit(f"order out of range: {args.order}")
    groups = base_jet_groups(args.order)
    for shard in range(4):
        write_or_check(
            shard_path(args.order, shard),
            render_shard(args.order, shard, groups),
            args.check,
        )
    write_or_check(
        order_path(args.order),
        render_order(args.order, base_jet_cell(args.order)),
        args.check,
    )


if __name__ == "__main__":
    main()
