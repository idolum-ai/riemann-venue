import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard8Interval : RationalInterval :=
  ⟨(3985 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard8Interval

theorem computedPhasedBaseOuterCompactCell6Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard8Bump, computedPhasedBaseOuterCompactCell6Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard8Bump, computedPhasedBaseOuterCompactCell6Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard8PointBump, computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard8PointBump, computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard8Trig
  bump := computedPhasedBaseOuterCompactCell6Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard8PointData, computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard8Trig
  bump := computedPhasedBaseOuterCompactCell6Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard8Data, computedPhasedBaseOuterCompactCell6Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])

def computedPhasedBaseOuterCompactCell6Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard8PointData 13

def computedPhasedBaseOuterCompactCell6Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard8Data 14

def computedPhasedBaseOuterCompactCell6Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard8FourteenBound * computedPhasedBaseOuterCompactCell6Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard8Interval computedPhasedBaseOuterCompactCell6Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard8PointInterval, computedPhasedBaseOuterCompactCell6Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard8PointInterval] using computedPhasedBaseOuterCompactCell6Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard8PointData computedPhasedBaseOuterCompactCell6Shard8Data

theorem computedPhasedBaseOuterCompactCell6Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard8Leaves

theorem computedPhasedBaseOuterCompactCell6Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard8Leaves

end
end RiemannVenue.Venue
