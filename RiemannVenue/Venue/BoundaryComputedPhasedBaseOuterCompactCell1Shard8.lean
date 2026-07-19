import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard8Interval : RationalInterval :=
  ⟨(263 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard8Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard8Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard8Interval

theorem computedPhasedBaseOuterCompactCell1Shard8Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard8Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard8Bump, computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard8Bump, computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard8PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard8PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard8BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard8Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard8PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard8PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard8PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard8PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard8PointBump, computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard8PointBump, computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard8BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard8Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard8BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard8Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard8BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard8Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard8BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard8Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard8Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard8BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard8BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard8Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard8BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard8PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard8PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard8PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard8PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard8PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard8PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard8PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard8PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard8PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard8PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard8PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard8PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard8PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard8PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard8Trig
  bump := computedPhasedBaseOuterCompactCell1Shard8PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard8PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard8PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard8PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard8PointData, computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard8PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard8Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard8Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard8Trig
  bump := computedPhasedBaseOuterCompactCell1Shard8BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard8Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard8Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard8Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard8Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard8Data, computedPhasedBaseOuterCompactCell1Shard8Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard8BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])

def computedPhasedBaseOuterCompactCell1Shard8MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard8PointData 13

def computedPhasedBaseOuterCompactCell1Shard8FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard8Data 14

def computedPhasedBaseOuterCompactCell1Shard8ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard8MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard8FourteenBound * computedPhasedBaseOuterCompactCell1Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard8ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard8ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard8PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard8Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard8MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard8FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard8_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard8ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard8Interval computedPhasedBaseOuterCompactCell1Shard8MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard8FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard8Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard8Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard8PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard8PointInterval, computedPhasedBaseOuterCompactCell1Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard8Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard8TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard8Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard8PointInterval] using computedPhasedBaseOuterCompactCell1Shard8PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard8TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard8Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard8TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard8PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard8TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard8PointData computedPhasedBaseOuterCompactCell1Shard8Data

theorem computedPhasedBaseOuterCompactCell1Shard8TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard8TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard8TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard8Leaves

theorem computedPhasedBaseOuterCompactCell1Shard8TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard8TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard8TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard8Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard8TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard8Leaves

end
end RiemannVenue.Venue
