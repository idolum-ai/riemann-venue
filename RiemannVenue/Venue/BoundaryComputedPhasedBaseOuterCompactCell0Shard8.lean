import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard8Interval : RationalInterval :=
  ⟨(1809 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard8Interval

theorem computedPhasedBaseOuterCompactCell0Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard8Bump, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard8Bump, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard8PointBump, computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard8PointBump, computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard8Trig
  bump := computedPhasedBaseOuterCompactCell0Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard8PointData, computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard8Trig
  bump := computedPhasedBaseOuterCompactCell0Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard8Data, computedPhasedBaseOuterCompactCell0Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])

def computedPhasedBaseOuterCompactCell0Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard8PointData 13

def computedPhasedBaseOuterCompactCell0Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard8Data 14

def computedPhasedBaseOuterCompactCell0Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard8FourteenBound * computedPhasedBaseOuterCompactCell0Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard8Interval computedPhasedBaseOuterCompactCell0Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard8PointInterval, computedPhasedBaseOuterCompactCell0Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard8PointInterval] using computedPhasedBaseOuterCompactCell0Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard8PointData computedPhasedBaseOuterCompactCell0Shard8Data

theorem computedPhasedBaseOuterCompactCell0Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard8Leaves

theorem computedPhasedBaseOuterCompactCell0Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard8Leaves

end
end RiemannVenue.Venue
