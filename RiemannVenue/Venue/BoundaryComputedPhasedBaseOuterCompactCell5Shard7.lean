import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard7Interval : RationalInterval :=
  ⟨(3919 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard7Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard7Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard7Interval

theorem computedPhasedBaseOuterCompactCell5Shard7Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard7Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard7Bump, computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard7Bump, computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard7PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard7PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard7BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard7Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard7PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard7PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard7PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard7PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard7PointBump, computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard7PointBump, computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard7BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard7Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard7BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard7Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard7BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard7Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard7Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard7BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard7Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard7BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard7PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard7PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard7PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard7PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard7PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard7PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard7PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard7PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard7PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard7PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard7PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard7PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard7Trig
  bump := computedPhasedBaseOuterCompactCell5Shard7PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard7PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard7PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard7PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard7PointData, computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard7PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard7Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard7Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard7Trig
  bump := computedPhasedBaseOuterCompactCell5Shard7BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard7Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard7Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard7Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard7Data, computedPhasedBaseOuterCompactCell5Shard7Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard7BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])

def computedPhasedBaseOuterCompactCell5Shard7MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard7PointData 13

def computedPhasedBaseOuterCompactCell5Shard7FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard7Data 14

def computedPhasedBaseOuterCompactCell5Shard7ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard7MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard7FourteenBound * computedPhasedBaseOuterCompactCell5Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard7ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard7ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard7PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard7Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard7MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard7FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard7_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard7ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard7Interval computedPhasedBaseOuterCompactCell5Shard7MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard7FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard7Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard7PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard7PointInterval, computedPhasedBaseOuterCompactCell5Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard7Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard7TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard7Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard7PointInterval] using computedPhasedBaseOuterCompactCell5Shard7PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard7TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard7Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard7TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard7PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard7TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard7PointData computedPhasedBaseOuterCompactCell5Shard7Data

theorem computedPhasedBaseOuterCompactCell5Shard7TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard7TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard7TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard7Leaves

theorem computedPhasedBaseOuterCompactCell5Shard7TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard7TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard7TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard7Leaves

end
end RiemannVenue.Venue
