import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard14Interval : RationalInterval :=
  ⟨(1821 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard14Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard14Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard14Interval

theorem computedPhasedBaseOuterCompactCell0Shard14Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard14Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard14Bump, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard14Bump, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard14PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard14PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard14BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard14Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard14PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard14PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard14PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard14PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard14PointBump, computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard14PointBump, computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard14BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard14Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard14BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard14Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard14BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard14Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard14Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard14BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard14Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard14BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard14PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard14PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard14PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard14PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard14PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard14PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard14PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard14PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard14Trig
  bump := computedPhasedBaseOuterCompactCell0Shard14PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard14PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard14PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard14PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard14PointData, computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard14PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard14Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard14Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard14Trig
  bump := computedPhasedBaseOuterCompactCell0Shard14BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard14Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard14Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard14Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard14Data, computedPhasedBaseOuterCompactCell0Shard14Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard14BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])

def computedPhasedBaseOuterCompactCell0Shard14MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard14PointData 13

def computedPhasedBaseOuterCompactCell0Shard14FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard14Data 14

def computedPhasedBaseOuterCompactCell0Shard14ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard14MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard14FourteenBound * computedPhasedBaseOuterCompactCell0Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard14ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard14ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard14PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard14Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard14MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard14FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard14_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard14ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard14Interval computedPhasedBaseOuterCompactCell0Shard14MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard14FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard14Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval, computedPhasedBaseOuterCompactCell0Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard14Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard14TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard14Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard14PointInterval] using computedPhasedBaseOuterCompactCell0Shard14PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard14TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard14Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard14TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard14PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard14TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard14PointData computedPhasedBaseOuterCompactCell0Shard14Data

theorem computedPhasedBaseOuterCompactCell0Shard14TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard14TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard14TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard14Leaves

theorem computedPhasedBaseOuterCompactCell0Shard14TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard14TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard14TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard14Leaves

end
end RiemannVenue.Venue
