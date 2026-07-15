import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard2Interval : RationalInterval :=
  ⟨(275 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard2Interval

theorem computedPhasedBaseOuterCompactCell4Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard2Bump, computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard2Bump, computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard2PointBump, computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard2PointBump, computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard2Trig
  bump := computedPhasedBaseOuterCompactCell4Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard2PointData, computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard2Trig
  bump := computedPhasedBaseOuterCompactCell4Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard2Data, computedPhasedBaseOuterCompactCell4Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])

def computedPhasedBaseOuterCompactCell4Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard2PointData 13

def computedPhasedBaseOuterCompactCell4Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard2Data 14

def computedPhasedBaseOuterCompactCell4Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard2FourteenBound * computedPhasedBaseOuterCompactCell4Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard2Interval computedPhasedBaseOuterCompactCell4Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard2PointInterval, computedPhasedBaseOuterCompactCell4Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard2PointInterval] using computedPhasedBaseOuterCompactCell4Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard2PointData computedPhasedBaseOuterCompactCell4Shard2Data

theorem computedPhasedBaseOuterCompactCell4Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard2Leaves

theorem computedPhasedBaseOuterCompactCell4Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard2Leaves

end
end RiemannVenue.Venue
