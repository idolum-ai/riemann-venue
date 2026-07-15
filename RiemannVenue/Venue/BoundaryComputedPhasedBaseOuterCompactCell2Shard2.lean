import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard2Interval : RationalInterval :=
  ⟨(1861 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard2Interval

theorem computedPhasedBaseOuterCompactCell2Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard2Bump, computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard2Bump, computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard2PointBump, computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard2PointBump, computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard2Trig
  bump := computedPhasedBaseOuterCompactCell2Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard2PointData, computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard2Trig
  bump := computedPhasedBaseOuterCompactCell2Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard2Data, computedPhasedBaseOuterCompactCell2Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])

def computedPhasedBaseOuterCompactCell2Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard2PointData 13

def computedPhasedBaseOuterCompactCell2Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard2Data 14

def computedPhasedBaseOuterCompactCell2Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard2FourteenBound * computedPhasedBaseOuterCompactCell2Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard2Interval computedPhasedBaseOuterCompactCell2Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval, computedPhasedBaseOuterCompactCell2Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard2PointInterval] using computedPhasedBaseOuterCompactCell2Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard2PointData computedPhasedBaseOuterCompactCell2Shard2Data

theorem computedPhasedBaseOuterCompactCell2Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard2Leaves

theorem computedPhasedBaseOuterCompactCell2Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard2Leaves

end
end RiemannVenue.Venue
