import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeSegment4Enclosures
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-!
# Segment 4 whole-cell third-jet payments

This module pays only the whole-cell third-derivative side of Segment 4.  It
reuses the cancellation-preserving outer compact shards: the twenty signed
frequency terms are summed before multiplication by their shared bump jet.
Midpoint center payments remain deliberately separate.
-/

namespace RiemannVenue.Venue

noncomputable section

set_option maxHeartbeats 2000000
set_option maxRecDepth 20000

/-- The exponential image needed by the weighted third derivative on one
outer compact shard. -/
def computedPhasedSegment4ShardExpInterval (I : RationalInterval) :
    RationalInterval :=
  monotoneExpInterval 24 16 (RationalInterval.scale (1 / 2) I)

/-- Cancellation-preserving base-jet intervals for orders zero through eleven
on one outer compact shard. -/
def computedPhasedSegment4ShardBaseIntervals {I : RationalInterval}
    (D : ComputedPhasedBaseOuterVariationData I) :
    Fin 12 → RationalInterval :=
  fun k => computedPhasedBaseOuterTestJetCell D ⟨k, by omega⟩

/-- The exact `W₃` interval assembled from a shard's exponential and base
jets. -/
def computedPhasedSegment4ShardWeightedThirdInterval
    {I : RationalInterval} (D : ComputedPhasedBaseOuterVariationData I) :
    RationalInterval :=
  computedPhasedWeightedThirdInterval
    (computedPhasedSegment4ShardExpInterval I)
    (computedPhasedSegment4ShardBaseIntervals D)

/-- Analytic containment for the exact shard `W₃` interval.  All
transcendental input comes from the existing shard leaves and the generic
range-reduced exponential enclosure. -/
theorem computedPhasedSegment4ShardWeightedThirdInterval_contains
    {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationLeaves I)
    {y : ℝ} (hy : I.Contains y) (hy4 : 4 ≤ y)
    (hlower :
      |((((RationalInterval.scale (1 / 2) I).lower / 16 : ℚ) : ℝ))| /
          25 ≤ (1 : ℝ) / 2)
    (hupper :
      |((((RationalInterval.scale (1 / 2) I).upper / 16 : ℚ) : ℝ))| /
          25 ≤ (1 : ℝ) / 2) :
    (computedPhasedSegment4ShardWeightedThirdInterval
      L.toComputedPhasedBaseOuterVariationData).Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond y) := by
  have hyHalf : (RationalInterval.scale (1 / 2) I).Contains (y / 2) := by
    convert RationalInterval.contains_scale (q := (1 / 2 : ℚ)) hy using 1 <;>
      norm_num <;> ring
  have hE : (computedPhasedSegment4ShardExpInterval I).Contains
      (Real.exp (y / 2)) := by
    exact real_exp_mem_monotoneExpInterval hyHalf (by norm_num) hlower hupper
  apply computedPhasedWeightedThirdInterval_contains hE
  intro k
  exact computedPhasedBaseOuterTestJetCell_contains L ⟨k, by omega⟩ hy hy4

/-! The first shard is kept explicit while the finite family below is
generated mechanically from the same pattern. -/

def computedPhasedSegment4Cell0Shard0WeightedThirdInterval :
    RationalInterval :=
  computedPhasedSegment4ShardWeightedThirdInterval
    computedPhasedBaseOuterCompactCell0Shard0Data

theorem computedPhasedSegment4Cell0Shard0WeightedThirdInterval_contains
    {y : ℝ}
    (hy : computedPhasedBaseOuterCompactCell0Shard0Interval.Contains y) :
    computedPhasedSegment4Cell0Shard0WeightedThirdInterval.Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond y) := by
  apply computedPhasedSegment4ShardWeightedThirdInterval_contains
    computedPhasedBaseOuterCompactCell0Shard0Leaves hy
  · have h := (RationalInterval.contains_iff_bounds _ _).mp hy
    norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,
      RationalInterval.lower] at h
    linarith
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.singleton,
      RationalInterval.lower]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0Interval,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.singleton,
      RationalInterval.upper]

/-! Cell 6 has a separate flat-tail leaf adjoining its 27 compact shards. -/

def computedPhasedSegment4Cell6TailWeightedThirdInterval :
    RationalInterval :=
  computedPhasedSegment4ShardWeightedThirdInterval
    computedPhasedBaseOuterTailData

theorem computedPhasedSegment4Cell6TailWeightedThirdInterval_contains
    {y : ℝ} (hy : computedPhasedBaseOuterTailInterval.Contains y) :
    computedPhasedSegment4Cell6TailWeightedThirdInterval.Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond y) := by
  apply computedPhasedSegment4ShardWeightedThirdInterval_contains
    computedPhasedBaseOuterTailLeaves hy
  · have h := computedPhasedBaseOuterTailInterval_bounds hy
    linarith
  · norm_num [computedPhasedBaseOuterTailInterval,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.singleton,
      RationalInterval.lower]
  · norm_num [computedPhasedBaseOuterTailInterval,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.singleton,
      RationalInterval.upper]

theorem computedPhasedSegment4Cell6TailWeightedThirdInterval_fits :
    |computedPhasedSegment4Cell6TailWeightedThirdInterval.center| +
        computedPhasedSegment4Cell6TailWeightedThirdInterval.radius ≤
      (computedPhasedTaylorSegment4 (6 : Fin 7)).thirdBound := by
  native_decide

/-! ## Finite rational cover compiler -/

/-- A finite Segment 4 cover whose analytic fields are exactly the existing
cancellation-preserving shard leaves.  The remaining `fits` field is pure
rational arithmetic; no transcendental statement remains in it. -/
structure ComputedPhasedSegment4ShardThirdJetCover
    (i : Fin 7) (cells : ℕ) where
  domain : Fin cells → RationalInterval
  data : ∀ j, ComputedPhasedBaseOuterVariationData (domain j)
  leaves : ∀ j, ComputedPhasedBaseOuterVariationLeaves (domain j)
  data_eq : ∀ j,
    (leaves j).toComputedPhasedBaseOuterVariationData = data j
  cover : ∀ y : ℝ,
    |y - (computedPhasedTaylorSegment4 i).center| ≤
        (computedPhasedTaylorSegment4 i).halfWidth →
      ∃ j, (domain j).Contains y
  lower_four : ∀ j y, (domain j).Contains y → 4 ≤ y
  exp_lower : ∀ j,
    |((((RationalInterval.scale (1 / 2) (domain j)).lower / 16 : ℚ) : ℝ))| /
        25 ≤ (1 : ℝ) / 2
  exp_upper : ∀ j,
    |((((RationalInterval.scale (1 / 2) (domain j)).upper / 16 : ℚ) : ℝ))| /
        25 ≤ (1 : ℝ) / 2
  fits : ∀ j,
    |((computedPhasedSegment4ShardWeightedThirdInterval
        (data j)).center : ℝ)| +
      ((computedPhasedSegment4ShardWeightedThirdInterval
        (data j)).radius : ℝ) ≤
        (computedPhasedTaylorSegment4 i).thirdBound

/-- Compile existing compact-shard leaves plus finite rational payments into
the generic whole-cell third-jet cover. -/
def computedPhasedSegment4ThirdJetCoverOfShards
    (i : Fin 7) {cells : ℕ}
    (C : ComputedPhasedSegment4ShardThirdJetCover i cells) :
    ComputedPhasedSegment4ThirdJetCover i cells where
  domain := C.domain
  weightedThird := fun j =>
    computedPhasedSegment4ShardWeightedThirdInterval (C.data j)
  cover := C.cover
  contains := by
    intro j y hy
    rw [← C.data_eq j]
    exact computedPhasedSegment4ShardWeightedThirdInterval_contains
      (C.leaves j) hy (C.lower_four j y hy)
        (C.exp_lower j) (C.exp_upper j)
  fits := C.fits

/-- Compile one finite cancellation-preserving shard cover into the requested
row payment. -/
def computedPhasedSegment4ThirdJetPaymentOfShards
    (i : Fin 7) {cells : ℕ}
    (C : ComputedPhasedSegment4ShardThirdJetCover i cells) :
    ComputedPhasedSegment4ThirdJetPayment i :=
  computedPhasedSegment4ThirdJetPaymentOfCover i
    (computedPhasedSegment4ThirdJetCoverOfShards i C)

/-- Assemble all seven third-jet payments once each row's finite shard cover
has paid its rational fit inequalities. -/
def computedPhasedSegment4ThirdJetPaymentFamilyOfShards
    (cells : Fin 7 → ℕ)
    (C : ∀ i, ComputedPhasedSegment4ShardThirdJetCover i (cells i)) :
    ∀ i, ComputedPhasedSegment4ThirdJetPayment i :=
  fun i => computedPhasedSegment4ThirdJetPaymentOfShards i (C i)

end

end RiemannVenue.Venue
