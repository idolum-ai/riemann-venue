import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard8Interval : RationalInterval :=
  ⟨(1937 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard8Interval

theorem computedPhasedBaseOuterCompactCell4Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard8Bump, computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard8Bump, computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard8PointBump, computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard8PointBump, computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard8Trig
  bump := computedPhasedBaseOuterCompactCell4Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard8PointData, computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard8Trig
  bump := computedPhasedBaseOuterCompactCell4Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard8Data, computedPhasedBaseOuterCompactCell4Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])

def computedPhasedBaseOuterCompactCell4Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard8PointData 13

def computedPhasedBaseOuterCompactCell4Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard8Data 14

def computedPhasedBaseOuterCompactCell4Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard8FourteenBound * computedPhasedBaseOuterCompactCell4Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard8Interval computedPhasedBaseOuterCompactCell4Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval, computedPhasedBaseOuterCompactCell4Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard8PointInterval] using computedPhasedBaseOuterCompactCell4Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard8PointData computedPhasedBaseOuterCompactCell4Shard8Data

theorem computedPhasedBaseOuterCompactCell4Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard8Leaves

theorem computedPhasedBaseOuterCompactCell4Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard8Leaves

end
end RiemannVenue.Venue
