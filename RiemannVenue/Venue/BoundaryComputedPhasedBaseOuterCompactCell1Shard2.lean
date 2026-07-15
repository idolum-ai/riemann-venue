import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard2Interval : RationalInterval :=
  ⟨(1829 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard2Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard2Interval

theorem computedPhasedBaseOuterCompactCell1Shard2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard2Bump, computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard2Bump, computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard2PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard2PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard2BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard2Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard2PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard2PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard2PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard2PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard2PointBump, computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard2PointBump, computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard2BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard2Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard2Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard2BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard2Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard2BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard2Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard2Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard2BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard2BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard2Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard2BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard2PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard2PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard2PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard2PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard2PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard2PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard2PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard2PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard2PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard2PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard2PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard2PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard2PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard2Trig
  bump := computedPhasedBaseOuterCompactCell1Shard2PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard2PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard2PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard2PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard2PointData, computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard2PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard2Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard2Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard2Trig
  bump := computedPhasedBaseOuterCompactCell1Shard2BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard2Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard2Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard2Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard2Data, computedPhasedBaseOuterCompactCell1Shard2Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard2BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])

def computedPhasedBaseOuterCompactCell1Shard2MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard2PointData 13

def computedPhasedBaseOuterCompactCell1Shard2FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard2Data 14

def computedPhasedBaseOuterCompactCell1Shard2ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard2MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard2FourteenBound * computedPhasedBaseOuterCompactCell1Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard2ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard2ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard2PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard2Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard2MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard2FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard2_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard2ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard2Interval computedPhasedBaseOuterCompactCell1Shard2MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard2FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard2Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval, computedPhasedBaseOuterCompactCell1Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard2Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard2TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard2Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard2PointInterval] using computedPhasedBaseOuterCompactCell1Shard2PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard2TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard2Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard2TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard2PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard2TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard2PointData computedPhasedBaseOuterCompactCell1Shard2Data

theorem computedPhasedBaseOuterCompactCell1Shard2TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard2TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard2TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard2Leaves

theorem computedPhasedBaseOuterCompactCell1Shard2TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard2TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard2TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard2TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard2Leaves

end
end RiemannVenue.Venue
