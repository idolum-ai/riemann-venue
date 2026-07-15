import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard2Interval : RationalInterval :=
  ⟨(1893 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard2Interval

theorem computedPhasedBaseOuterCompactCell3Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard2Bump, computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard2Bump, computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard2PointBump, computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard2PointBump, computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard2Trig
  bump := computedPhasedBaseOuterCompactCell3Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard2PointData, computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard2Trig
  bump := computedPhasedBaseOuterCompactCell3Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard2Data, computedPhasedBaseOuterCompactCell3Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])

def computedPhasedBaseOuterCompactCell3Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard2PointData 13

def computedPhasedBaseOuterCompactCell3Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard2Data 14

def computedPhasedBaseOuterCompactCell3Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard2FourteenBound * computedPhasedBaseOuterCompactCell3Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard2Interval computedPhasedBaseOuterCompactCell3Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval, computedPhasedBaseOuterCompactCell3Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard2PointInterval] using computedPhasedBaseOuterCompactCell3Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard2PointData computedPhasedBaseOuterCompactCell3Shard2Data

theorem computedPhasedBaseOuterCompactCell3Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard2Leaves

theorem computedPhasedBaseOuterCompactCell3Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard2Leaves

end
end RiemannVenue.Venue
