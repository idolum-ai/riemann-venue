import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell0

/-!
# Ordinary outer-cell variation probe

This is the first concrete shard for the cancellation-preserving order-13
compiler.  It deliberately covers only a radius-`1/896` neighborhood of the
first outer midpoint.  Its purpose is to measure the compiled bound before the
generator replicates the construction over all ordinary outer cells.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedBaseOuterVariationProbeInterval : RationalInterval :=
  ⟨113 / 28, 1 / 896⟩

def computedPhasedBaseOuterVariationProbeTrig (g : Fin 20) :
    RationalTrigInterval :=
  computedPhasedBaseOuterCell0Trig g

theorem computedPhasedBaseOuterVariationProbeTrig_contains (g : Fin 20) :
    (computedPhasedBaseOuterVariationProbeTrig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        ((computedPhasedBaseOuterVariationProbeInterval.center : ℝ) - 1)) := by
  have h := computedPhasedBaseOuterCell0Leaves.trig_contains g
  change (computedPhasedBaseOuterCell0Trig g).Contains _ at h
  simpa [computedPhasedBaseOuterVariationProbeTrig,
    computedPhasedBaseOuterVariationProbeInterval,
    computedPhasedBaseOuterCell0Midpoint] using h

def computedPhasedBaseOuterVariationProbeBump (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 32 4 n
    (computedPhasedBaseOuterColumn 0)
    computedPhasedBaseOuterVariationProbeInterval

theorem computedPhasedBaseOuterVariationProbeBump_contains
    (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterVariationProbeInterval.Contains x) :
    (computedPhasedBaseOuterVariationProbeBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterVariationProbeInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg, RationalInterval.one,
      RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterVariationProbeInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg, RationalInterval.one,
      RationalInterval.singleton]

theorem computedPhasedBaseOuterVariationProbe_abs_le
    {x : ℝ} (hx : computedPhasedBaseOuterVariationProbeInterval.Contains x) :
    |x| ≤ 9 / 2 := by
  have hbounds := (RationalInterval.contains_iff_bounds _ _).mp hx
  rw [abs_le]
  norm_num [computedPhasedBaseOuterVariationProbeInterval,
    RationalInterval.lower, RationalInterval.upper] at hbounds ⊢
  constructor <;> linarith

def computedPhasedBaseOuterVariationProbeLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      computedPhasedBaseOuterVariationProbeInterval where
  trig := computedPhasedBaseOuterVariationProbeTrig
  trig_contains := computedPhasedBaseOuterVariationProbeTrig_contains
  bump := computedPhasedBaseOuterVariationProbeBump
  bump_contains := computedPhasedBaseOuterVariationProbeBump_contains
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (computedPhasedBaseOuterVariationProbe_abs_le hx)
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (computedPhasedBaseOuterVariationProbe_abs_le hx)

def computedPhasedBaseOuterVariationProbeThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound
    computedPhasedBaseOuterVariationProbeLeaves 13

theorem norm_computedPhasedBaseOuterVariationProbe_thirteen_le
    {x : ℝ} (hx : computedPhasedBaseOuterVariationProbeInterval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterVariationProbeThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterVariationProbeLeaves 13 hx
  have hbounds := (RationalInterval.contains_iff_bounds _ _).mp hx
  norm_num [computedPhasedBaseOuterVariationProbeInterval,
    RationalInterval.lower] at hbounds
  linarith

end

end RiemannVenue.Venue
