import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard14Interval : RationalInterval :=
  ⟨(571 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard14Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard14Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard14Interval

theorem computedPhasedBaseOuterCompactCell6Shard14Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard14Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard14Bump, computedPhasedBaseOuterCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard14Bump, computedPhasedBaseOuterCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard14PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard14PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard14BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard14Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard14PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard14PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard14PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard14PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard14PointBump, computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard14PointBump, computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard14BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard14Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard14BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard14Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard14BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard14Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard14Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard14BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard14Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard14BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard14PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard14PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard14PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard14PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard14PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard14PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard14PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard14PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard14PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard14PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard14PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard14PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard14Trig
  bump := computedPhasedBaseOuterCompactCell6Shard14PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard14ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard14PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard14PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard14PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard14PointData, computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard14PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard14Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard14Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard14Trig
  bump := computedPhasedBaseOuterCompactCell6Shard14BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard14Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard14Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard14Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard14Data, computedPhasedBaseOuterCompactCell6Shard14Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard14BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])

def computedPhasedBaseOuterCompactCell6Shard14MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard14PointData 13

def computedPhasedBaseOuterCompactCell6Shard14FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard14Data 14

def computedPhasedBaseOuterCompactCell6Shard14ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard14MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard14FourteenBound * computedPhasedBaseOuterCompactCell6Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard14ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard14ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard14PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard14Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard14MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard14FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard14_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard14ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard14Interval computedPhasedBaseOuterCompactCell6Shard14MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard14FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard14PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard14Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard14PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard14PointInterval, computedPhasedBaseOuterCompactCell6Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard14Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard14TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard14Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard14PointInterval] using computedPhasedBaseOuterCompactCell6Shard14PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard14TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard14Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard14TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard14PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard14TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard14PointData computedPhasedBaseOuterCompactCell6Shard14Data

theorem computedPhasedBaseOuterCompactCell6Shard14TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard14TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard14TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard14Leaves

theorem computedPhasedBaseOuterCompactCell6Shard14TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard14TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard14TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard14Leaves

end
end RiemannVenue.Venue
