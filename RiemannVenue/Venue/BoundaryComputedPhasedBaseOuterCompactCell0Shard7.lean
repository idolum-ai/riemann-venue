import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard7Interval : RationalInterval :=
  ⟨(1807 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard7Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard7Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard7Interval

theorem computedPhasedBaseOuterCompactCell0Shard7Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard7Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard7Bump, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard7Bump, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard7PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard7PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard7BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard7Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard7PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard7PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard7PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard7PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard7PointBump, computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard7PointBump, computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard7BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard7Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard7BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard7Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard7BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard7Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard7Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard7BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard7Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard7BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard7PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard7PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard7PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard7PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard7PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard7PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard7PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard7PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard7PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard7PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard7PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard7PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard7Trig
  bump := computedPhasedBaseOuterCompactCell0Shard7PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard7PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard7PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard7PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard7PointData, computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard7PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard7Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard7Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard7Trig
  bump := computedPhasedBaseOuterCompactCell0Shard7BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard7Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard7Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard7Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard7Data, computedPhasedBaseOuterCompactCell0Shard7Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard7BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])

def computedPhasedBaseOuterCompactCell0Shard7MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard7PointData 13

def computedPhasedBaseOuterCompactCell0Shard7FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard7Data 14

def computedPhasedBaseOuterCompactCell0Shard7ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard7MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard7FourteenBound * computedPhasedBaseOuterCompactCell0Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard7ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard7ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard7PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard7Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard7MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard7FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard7_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard7ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard7Interval computedPhasedBaseOuterCompactCell0Shard7MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard7FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard7Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval, computedPhasedBaseOuterCompactCell0Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard7Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard7TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard7Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard7PointInterval] using computedPhasedBaseOuterCompactCell0Shard7PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard7TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard7Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard7TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard7PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard7TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard7PointData computedPhasedBaseOuterCompactCell0Shard7Data

theorem computedPhasedBaseOuterCompactCell0Shard7TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard7TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard7TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard7Leaves

theorem computedPhasedBaseOuterCompactCell0Shard7TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard7TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard7TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard7Leaves

end
end RiemannVenue.Venue
