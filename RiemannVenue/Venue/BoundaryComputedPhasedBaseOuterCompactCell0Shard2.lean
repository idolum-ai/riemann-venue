import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard2Interval : RationalInterval :=
  ⟨(1797 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard2Interval

theorem computedPhasedBaseOuterCompactCell0Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard2Bump, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard2Bump, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard2PointBump, computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard2PointBump, computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard2Trig
  bump := computedPhasedBaseOuterCompactCell0Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard2PointData, computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard2Trig
  bump := computedPhasedBaseOuterCompactCell0Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard2Data, computedPhasedBaseOuterCompactCell0Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])

def computedPhasedBaseOuterCompactCell0Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard2PointData 13

def computedPhasedBaseOuterCompactCell0Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard2Data 14

def computedPhasedBaseOuterCompactCell0Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard2FourteenBound * computedPhasedBaseOuterCompactCell0Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard2Interval computedPhasedBaseOuterCompactCell0Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard2PointInterval, computedPhasedBaseOuterCompactCell0Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard2PointInterval] using computedPhasedBaseOuterCompactCell0Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard2PointData computedPhasedBaseOuterCompactCell0Shard2Data

theorem computedPhasedBaseOuterCompactCell0Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard2Leaves

theorem computedPhasedBaseOuterCompactCell0Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard2Leaves

end
end RiemannVenue.Venue
