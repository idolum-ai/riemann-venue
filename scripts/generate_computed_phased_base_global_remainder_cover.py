#!/usr/bin/env python3
"""Generate the exact global remainder and merged-payment cover."""

from __future__ import annotations

import argparse
import math
from fractions import Fraction
from pathlib import Path

from generate_computed_phased_base_middle_payment_cache import lean_q
from probe_computed_phased_base_global_remainder import global_remainder_data


ROOT = Path(__file__).resolve().parents[1]
OUTPUT = (
    ROOT
    / "RiemannVenue"
    / "Venue"
    / "BoundaryComputedPhasedBaseGlobalRemainderCover.lean"
)


def render() -> str:
    bases, exact_bound = global_remainder_data()
    terms = [
        Fraction(16 * math.comb(12, order) * 15 ** (12 - order))
        * (abs(base.center) + base.radius)
        for order, base in enumerate(bases)
    ]
    assert sum(terms, Fraction()) == exact_bound
    prefixes = [Fraction()]
    for term in terms:
        prefixes.append(prefixes[-1] + term)

    imports = "\n".join(
        "import RiemannVenue.Venue."
        f"BoundaryComputedPhasedBaseGlobalRemainderOrder{order}Cache"
        for order in range(13)
    )
    term_values = ",\n  ".join(lean_q(term) for term in terms)
    prefix_defs = "\n\n".join(
        f"def computedPhasedBaseGlobalRemainderPrefix{index}Q : ℚ :=\n"
        f"  {lean_q(value)}"
        for index, value in enumerate(prefixes)
    )
    prefix_steps = "\n\n".join(
        f"theorem computedPhasedBaseGlobalRemainderPrefix{index}Q_eq :\n"
        f"    computedPhasedBaseGlobalRemainderPrefix{index}Q =\n"
        f"      computedPhasedBaseGlobalRemainderPrefix{index - 1}Q +\n"
        f"        computedPhasedBaseGlobalRemainderTermQ ⟨{index - 1}, by omega⟩ := by\n"
        f"  norm_num [computedPhasedBaseGlobalRemainderPrefix{index}Q,\n"
        f"    computedPhasedBaseGlobalRemainderPrefix{index - 1}Q,\n"
        f"    computedPhasedBaseGlobalRemainderTermQ]"
        for index in range(1, 14)
    )
    evaluator_cases = "\n  ".join(
        f"· simp only [computedPhasedBaseGlobalRemainderEvaluatorTermQ,\n"
        f"      computedPhasedBaseGlobalRemainderTermQ]\n"
        f"    rw [← computedPhasedBaseGlobalRemainderOrder{order}Cache_eq]\n"
        f"    norm_num [\n"
        f"      computedPhasedBaseGlobalRemainderOrder{order}Cache,\n"
        f"      computedTransformIntervalAbsUpper, Nat.choose]"
        for order in range(13)
    )
    prefix_rewrites = "\n".join(
        f"  rw [computedPhasedBaseGlobalRemainderPrefix{index}Q_eq]"
        for index in reversed(range(1, 14))
    )

    return f"""{imports}
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedPaymentCover

/-! # Exact global remainder and signed middle-payment cover

The heavy interval evaluator is certified in independent 25-column shards.
This module performs only the finite assembly and scalar comparison needed to
pay the merged middle cover's common omitted-jet term.
-/

namespace RiemannVenue.Venue
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

def computedPhasedBaseGlobalRemainderTermQ (i : Fin 13) : ℚ := ![
  {term_values}
] i

{prefix_defs}

{prefix_steps}

def computedPhasedBaseGlobalRemainderEvaluatorTermQ (i : Fin 13) : ℚ :=
  16 * (Nat.choose 12 i *
    computedTransformIntervalAbsUpper
      (computedTransformBaseTestJetCellInterval 32 4 32 16 i
        computedPhasedBaseGlobalWindow) *
    15 ^ (12 - (i : Nat)))

theorem computedPhasedBaseGlobalRemainderEvaluatorTermQ_eq
    (i : Fin 13) :
    computedPhasedBaseGlobalRemainderEvaluatorTermQ i =
      computedPhasedBaseGlobalRemainderTermQ i := by
  rcases i with ⟨i, hi⟩
  interval_cases i
  {evaluator_cases}

theorem computedPhasedBaseGlobalPairedTwelveRemainderBound_eq_sum :
    computedPhasedBaseGlobalPairedTwelveRemainderBound =
      ∑ i : Fin 13, computedPhasedBaseGlobalRemainderTermQ i := by
  rw [computedPhasedBaseGlobalPairedTwelveRemainderBound,
    computedTransformBaseRawJetCellBound]
  change 2 * (8 * ∑ i : Fin 13,
      Nat.choose 12 i *
        computedTransformIntervalAbsUpper
          (computedTransformBaseTestJetCellInterval 32 4 32 16 i
            computedPhasedBaseGlobalWindow) *
        15 ^ (12 - (i : Nat))) = _
  rw [show 2 * (8 * ∑ i : Fin 13,
      Nat.choose 12 i *
        computedTransformIntervalAbsUpper
          (computedTransformBaseTestJetCellInterval 32 4 32 16 i
            computedPhasedBaseGlobalWindow) *
        15 ^ (12 - (i : Nat))) =
      ∑ i : Fin 13, computedPhasedBaseGlobalRemainderEvaluatorTermQ i by
        simp only [computedPhasedBaseGlobalRemainderEvaluatorTermQ]
        rw [← Finset.mul_sum]
        ring]
  exact Finset.sum_congr rfl fun i _ ↦
    computedPhasedBaseGlobalRemainderEvaluatorTermQ_eq i

theorem computedPhasedBaseGlobalRemainderTermSum_eq_prefix13 :
    (∑ i : Fin 13, computedPhasedBaseGlobalRemainderTermQ i) =
      computedPhasedBaseGlobalRemainderPrefix13Q := by
  simp [Fin.sum_univ_succ]
{prefix_rewrites}
  simp [computedPhasedBaseGlobalRemainderPrefix0Q]
  ring

theorem computedPhasedBaseGlobalPairedTwelveRemainderBound_le_ceiling :
    computedPhasedBaseGlobalPairedTwelveRemainderBound ≤
      (16602716200000000000000000000 : ℚ) := by
  rw [computedPhasedBaseGlobalPairedTwelveRemainderBound_eq_sum,
    computedPhasedBaseGlobalRemainderTermSum_eq_prefix13]
  norm_num [computedPhasedBaseGlobalRemainderPrefix13Q]

theorem computedPhasedBaseMiddleMergedContractPaymentQ_lt_target :
    computedPhasedBaseMiddleMergedContractPaymentQ <
      (71 / 100000000 : ℚ) := by
  rw [computedPhasedBaseMiddleMergedContractPaymentQ]
  calc
    computedPhasedBaseMiddleMergedContractCachePaymentTotalQ +
          computedPhasedBaseGlobalPairedTwelveRemainderBound *
            computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ ≤
        computedPhasedBaseMiddleMergedContractCachePaymentTotalQ +
          (16602716200000000000000000000 : ℚ) *
            computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ := by
      gcongr
      · norm_num [computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ,
          computedPhasedBaseMiddleMergedContractRemainderMultiplierPrefix41Q]
      · exact computedPhasedBaseGlobalPairedTwelveRemainderBound_le_ceiling
    _ < 71 / 100000000 := by
      norm_num [computedPhasedBaseMiddleMergedContractCachePaymentTotalQ,
        computedPhasedBaseMiddleMergedContractCachePaymentPrefix41Q,
        computedPhasedBaseMiddleMergedContractRemainderMultiplierTotalQ,
        computedPhasedBaseMiddleMergedContractRemainderMultiplierPrefix41Q]

end
end RiemannVenue.Venue
"""


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    source = render()
    if args.check:
        if not OUTPUT.exists() or OUTPUT.read_text(encoding="utf-8") != source:
            raise SystemExit(f"stale generated file: {OUTPUT.relative_to(ROOT)}")
        return
    OUTPUT.write_text(source, encoding="utf-8")


if __name__ == "__main__":
    main()
