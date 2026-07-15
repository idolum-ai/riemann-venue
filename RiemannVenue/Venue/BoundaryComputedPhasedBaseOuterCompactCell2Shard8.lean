import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard8Interval : RationalInterval :=
  ⟨(1873 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard8Interval

theorem computedPhasedBaseOuterCompactCell2Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard8Bump, computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard8Bump, computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard8PointBump, computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard8PointBump, computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard8Trig
  bump := computedPhasedBaseOuterCompactCell2Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard8PointData, computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard8Trig
  bump := computedPhasedBaseOuterCompactCell2Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard8Data, computedPhasedBaseOuterCompactCell2Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])

def computedPhasedBaseOuterCompactCell2Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard8PointData 13

def computedPhasedBaseOuterCompactCell2Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard8Data 14

def computedPhasedBaseOuterCompactCell2Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard8FourteenBound * computedPhasedBaseOuterCompactCell2Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard8Interval computedPhasedBaseOuterCompactCell2Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard8PointInterval, computedPhasedBaseOuterCompactCell2Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard8PointInterval] using computedPhasedBaseOuterCompactCell2Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard8PointData computedPhasedBaseOuterCompactCell2Shard8Data

theorem computedPhasedBaseOuterCompactCell2Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard8Leaves

theorem computedPhasedBaseOuterCompactCell2Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard8Leaves

end
end RiemannVenue.Venue
