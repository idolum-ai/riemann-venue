import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-!
# Middle-regime endpoint variation envelope

The first middle block enters the same flat bump tail as the outer packet after
translation by one half.  The second block remains in the regular interior.
This module supplies the mixed whole-cell bump envelope used by the endpoint
Taylor packet: analytic flat-tail control for the first block and ordinary
local interval control for the second.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedBaseMiddleTailInterval : RationalInterval :=
  ⟨3579 / 896, 5 / 896⟩

theorem computedPhasedBaseMiddleTailInterval_bounds {x : ℝ}
    (hx : computedPhasedBaseMiddleTailInterval.Contains x) :
    (1787 : ℝ) / 448 ≤ x ∧ x ≤ 4 := by
  have h := (RationalInterval.contains_iff_bounds _ _).mp hx
  norm_num [computedPhasedBaseMiddleTailInterval, RationalInterval.lower,
    RationalInterval.upper] at h ⊢
  exact h

noncomputable def computedPhasedBaseMiddleTailBlock1Bump (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleTailInterval

theorem computedPhasedBaseMiddleTailBlock1Bump_contains
    (n : Fin 15) (x : ℝ) (hx : computedPhasedBaseMiddleTailInterval.Contains x) :
    (computedPhasedBaseMiddleTailBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleTailBlock1Bump,
      computedPhasedBaseMiddleTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleTailBlock1Bump,
      computedPhasedBaseMiddleTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

def computedPhasedBaseMiddleTailBump (b : Fin 2) (n : Fin 15) :
    RationalInterval :=
  ![computedPhasedBaseOuterTailBump n,
    computedPhasedBaseMiddleTailBlock1Bump n] b

theorem computedPhasedBaseMiddleTailBump_contains
    (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleTailInterval.Contains x) :
    (computedPhasedBaseMiddleTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterTailBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterTailBump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleTailInterval,
        computedPhasedBaseOuterTailInterval] <;> ring
  · change (computedPhasedBaseMiddleTailBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleTailBlock1Bump_contains n x hx

theorem computedPhasedBaseMiddleTail_abs_le
    {x : ℝ} (hx : computedPhasedBaseMiddleTailInterval.Contains x) :
    |x| ≤ 9 / 2 := by
  have h := computedPhasedBaseMiddleTailInterval_bounds hx
  rw [abs_of_nonneg] <;> linarith

end

end RiemannVenue.Venue
