import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard8Interval : RationalInterval :=
  ⟨(1905 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard8Interval

theorem computedPhasedBaseOuterCompactCell3Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard8Bump, computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard8Bump, computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard8PointBump, computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard8PointBump, computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard8Trig
  bump := computedPhasedBaseOuterCompactCell3Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard8PointData, computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard8Trig
  bump := computedPhasedBaseOuterCompactCell3Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard8Data, computedPhasedBaseOuterCompactCell3Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])

def computedPhasedBaseOuterCompactCell3Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard8PointData 13

def computedPhasedBaseOuterCompactCell3Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard8Data 14

def computedPhasedBaseOuterCompactCell3Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard8FourteenBound * computedPhasedBaseOuterCompactCell3Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard8Interval computedPhasedBaseOuterCompactCell3Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval, computedPhasedBaseOuterCompactCell3Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard8PointInterval] using computedPhasedBaseOuterCompactCell3Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard8PointData computedPhasedBaseOuterCompactCell3Shard8Data

theorem computedPhasedBaseOuterCompactCell3Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard8Leaves

theorem computedPhasedBaseOuterCompactCell3Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard8Leaves

end
end RiemannVenue.Venue
