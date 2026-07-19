import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard9Interval : RationalInterval :=
  ⟨(3923 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard9Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard9Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard9Interval

theorem computedPhasedBaseOuterCompactCell5Shard9Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard9Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard9Bump, computedPhasedBaseOuterCompactCell5Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard9Bump, computedPhasedBaseOuterCompactCell5Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard9PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard9PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard9BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard9Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard9PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard9PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard9PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard9PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard9PointBump, computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard9PointBump, computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard9BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard9Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard9BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard9Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard9BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard9Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard9Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard9BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard9Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard9BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard9PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard9PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard9PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard9PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard9PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard9PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard9PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard9PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard9PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard9PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard9PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard9PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard9Trig
  bump := computedPhasedBaseOuterCompactCell5Shard9PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard9ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard9PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard9PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard9PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard9PointData, computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard9PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard9Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard9Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard9Trig
  bump := computedPhasedBaseOuterCompactCell5Shard9BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard9Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard9Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard9Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard9Data, computedPhasedBaseOuterCompactCell5Shard9Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard9BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])

def computedPhasedBaseOuterCompactCell5Shard9MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard9PointData 13

def computedPhasedBaseOuterCompactCell5Shard9FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard9Data 14

def computedPhasedBaseOuterCompactCell5Shard9ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard9MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard9FourteenBound * computedPhasedBaseOuterCompactCell5Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard9ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard9ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard9PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard9Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard9MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard9FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard9_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard9ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard9Interval computedPhasedBaseOuterCompactCell5Shard9MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard9FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard9PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard9Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard9PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard9PointInterval, computedPhasedBaseOuterCompactCell5Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard9Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard9TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard9Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard9PointInterval] using computedPhasedBaseOuterCompactCell5Shard9PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard9TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard9Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard9TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard9PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard9TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard9PointData computedPhasedBaseOuterCompactCell5Shard9Data

theorem computedPhasedBaseOuterCompactCell5Shard9TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard9TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard9TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard9Leaves

theorem computedPhasedBaseOuterCompactCell5Shard9TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard9TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard9TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard9Leaves

end
end RiemannVenue.Venue
