import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard8Interval : RationalInterval :=
  ⟨(3921 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard8Interval

theorem computedPhasedBaseOuterCompactCell5Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard8Bump, computedPhasedBaseOuterCompactCell5Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard8Bump, computedPhasedBaseOuterCompactCell5Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard8PointBump, computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard8PointBump, computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard8Trig
  bump := computedPhasedBaseOuterCompactCell5Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard8PointData, computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard8Trig
  bump := computedPhasedBaseOuterCompactCell5Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard8Data, computedPhasedBaseOuterCompactCell5Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])

def computedPhasedBaseOuterCompactCell5Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard8PointData 13

def computedPhasedBaseOuterCompactCell5Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard8Data 14

def computedPhasedBaseOuterCompactCell5Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard8FourteenBound * computedPhasedBaseOuterCompactCell5Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard8Interval computedPhasedBaseOuterCompactCell5Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard8PointInterval, computedPhasedBaseOuterCompactCell5Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard8PointInterval] using computedPhasedBaseOuterCompactCell5Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard8PointData computedPhasedBaseOuterCompactCell5Shard8Data

theorem computedPhasedBaseOuterCompactCell5Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard8Leaves

theorem computedPhasedBaseOuterCompactCell5Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard8Leaves

end
end RiemannVenue.Venue
