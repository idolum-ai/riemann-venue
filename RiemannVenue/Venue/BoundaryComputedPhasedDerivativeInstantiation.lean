import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCertificate

/-!
# Instantiation of the 270-cell phased derivative packet

This file turns the generic signed evaluator into the concrete center-jet and
cell certificates stored in `BoundaryComputedPhasedIntervalCertificate`.
The declarations are intentionally shardable: each generated row can be
checked independently by Lean.
-/

namespace RiemannVenue.Venue

open Finset

noncomputable section

private theorem segment0Cell0_trigSide
    (j : ComputedPhasedColumn) :
    |↑((computedPhasedFrequencyQ j *
        ((5 / 628 : ℚ) + computedPhasedTranslationQ j)) /
      (2 ^ 3 : ℕ) : ℚ)| / (36 : ℕ).succ ≤ (1 : ℝ) / 2 := by
  fin_cases j <;> norm_num [computedPhasedFrequencyQ,
    computedPhasedTranslationQ]

private theorem segment0Cell0_bumpSide
    (j : ComputedPhasedColumn) :
    |(((-(computedPhasedBumpCoordinateQ j (5 / 628) ^ 2 /
        (1 - computedPhasedBumpCoordinateQ j (5 / 628) ^ 2)) /
        1 : ℚ) : ℝ))| / (14 : ℕ).succ ≤ (1 : ℝ) / 2 := by
  fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
    computedPhasedTranslationQ]

/-- The first packet center is already connected to the exact synthesized
field through the signed evaluator.  The remaining work is finite rational
normalization of the resulting interval endpoints. -/
theorem computedPhasedSegment0Cell0_jet0_mem :
    (computedPhasedWeightedJetPointInterval 14 1 36 3 14 1 0 (5 / 628)).Contains
      (iteratedDeriv 0 computedPhasedBaseWeightedSecond (5 / 628 : ℝ)) := by
  have h := computedPhasedWeightedJet_mem_pointInterval
    (expOrder := 14) (expSplit := 1) (trigOrder := 36)
    (trigHalvings := 3) (bumpOrder := 14) (bumpSplit := 1)
    (t := (5 / 628 : ℚ)) (n := 0) (by norm_num)
    (by norm_num) (by norm_num) segment0Cell0_trigSide
    segment0Cell0_bumpSide (by norm_num)
  convert h using 1 <;> norm_num

/-- Cached sine leaf for column zero at the first generated center. -/
def computedPhasedSegment0Cell0Column0Sin : RationalInterval :=
  ⟨978090778723851727 / 1000000000000000000,
    509 / 1000000000000000000⟩

set_option maxRecDepth 100000 in
set_option maxHeartbeats 8000000 in
theorem computedPhasedSegment0Cell0Column0Sin_wide :
    let I := (rationalTrigInterval 32
      (computedPhasedFrequencyQ 0 *
        ((5 / 628) + computedPhasedTranslationQ 0)) 1).sin
    I.radius + |I.center - computedPhasedSegment0Cell0Column0Sin.center| ≤
      computedPhasedSegment0Cell0Column0Sin.radius := by
  norm_num [computedPhasedSegment0Cell0Column0Sin,
    computedPhasedFrequencyQ, computedPhasedTranslationQ,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.double, RationalTrigInterval.taylor,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.mulArgI,
    RationalComplex.add, RationalComplex.scale, RationalComplex.zero,
    RationalComplex.one,
    rationalExpRemainder, RationalInterval.pow, RationalInterval.mul,
    RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
    RationalInterval.one, RationalInterval.zero, RationalInterval.singleton]

end

end RiemannVenue.Venue
