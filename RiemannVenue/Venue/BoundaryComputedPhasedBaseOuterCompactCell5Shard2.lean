import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard2Interval : RationalInterval :=
  ⟨(3909 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard2Interval

theorem computedPhasedBaseOuterCompactCell5Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard2Bump, computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard2Bump, computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard2PointBump, computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard2PointBump, computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard2Trig
  bump := computedPhasedBaseOuterCompactCell5Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard2PointData, computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard2Trig
  bump := computedPhasedBaseOuterCompactCell5Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard2Data, computedPhasedBaseOuterCompactCell5Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])

def computedPhasedBaseOuterCompactCell5Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard2PointData 13

def computedPhasedBaseOuterCompactCell5Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard2Data 14

def computedPhasedBaseOuterCompactCell5Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard2FourteenBound * computedPhasedBaseOuterCompactCell5Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard2Interval computedPhasedBaseOuterCompactCell5Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval, computedPhasedBaseOuterCompactCell5Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard2PointInterval] using computedPhasedBaseOuterCompactCell5Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard2PointData computedPhasedBaseOuterCompactCell5Shard2Data

theorem computedPhasedBaseOuterCompactCell5Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard2Leaves

theorem computedPhasedBaseOuterCompactCell5Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard2Leaves

end
end RiemannVenue.Venue
