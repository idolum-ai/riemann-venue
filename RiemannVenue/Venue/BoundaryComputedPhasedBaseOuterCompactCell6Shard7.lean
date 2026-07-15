import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard7Interval : RationalInterval :=
  ⟨(569 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard7Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard7Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard7Interval

theorem computedPhasedBaseOuterCompactCell6Shard7Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard7Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard7Bump, computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard7Bump, computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard7PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard7PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard7BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard7Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard7PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard7PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard7PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard7PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard7PointBump, computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard7PointBump, computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard7BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard7Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard7BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard7Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard7BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard7Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard7Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard7BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard7Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard7BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard7PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard7PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard7PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard7PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard7PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard7PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard7PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard7PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard7Trig
  bump := computedPhasedBaseOuterCompactCell6Shard7PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard7PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard7PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard7PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard7PointData, computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard7PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard7Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard7Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard7Trig
  bump := computedPhasedBaseOuterCompactCell6Shard7BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard7Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard7Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard7Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard7Data, computedPhasedBaseOuterCompactCell6Shard7Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard7BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])

def computedPhasedBaseOuterCompactCell6Shard7MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard7PointData 13

def computedPhasedBaseOuterCompactCell6Shard7FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard7Data 14

def computedPhasedBaseOuterCompactCell6Shard7ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard7MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard7FourteenBound * computedPhasedBaseOuterCompactCell6Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard7ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard7ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard7PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard7Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard7MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard7FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard7_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard7ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard7Interval computedPhasedBaseOuterCompactCell6Shard7MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard7FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard7Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard7PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard7PointInterval, computedPhasedBaseOuterCompactCell6Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard7Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard7TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard7Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard7PointInterval] using computedPhasedBaseOuterCompactCell6Shard7PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard7TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard7Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard7TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard7PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard7TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard7PointData computedPhasedBaseOuterCompactCell6Shard7Data

theorem computedPhasedBaseOuterCompactCell6Shard7TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard7TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard7TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard7Leaves

theorem computedPhasedBaseOuterCompactCell6Shard7TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard7TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard7TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard7Leaves

end
end RiemannVenue.Venue
