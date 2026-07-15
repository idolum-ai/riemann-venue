import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard2Interval : RationalInterval :=
  ⟨(3973 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard2Interval

theorem computedPhasedBaseOuterCompactCell6Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard2Bump, computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard2Bump, computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard2PointBump, computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard2PointBump, computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard2Trig
  bump := computedPhasedBaseOuterCompactCell6Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard2PointData, computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard2Trig
  bump := computedPhasedBaseOuterCompactCell6Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard2Data, computedPhasedBaseOuterCompactCell6Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])

def computedPhasedBaseOuterCompactCell6Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard2PointData 13

def computedPhasedBaseOuterCompactCell6Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard2Data 14

def computedPhasedBaseOuterCompactCell6Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard2FourteenBound * computedPhasedBaseOuterCompactCell6Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard2Interval computedPhasedBaseOuterCompactCell6Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard2PointInterval, computedPhasedBaseOuterCompactCell6Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard2PointInterval] using computedPhasedBaseOuterCompactCell6Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard2PointData computedPhasedBaseOuterCompactCell6Shard2Data

theorem computedPhasedBaseOuterCompactCell6Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard2Leaves

theorem computedPhasedBaseOuterCompactCell6Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard2Leaves

end
end RiemannVenue.Venue
