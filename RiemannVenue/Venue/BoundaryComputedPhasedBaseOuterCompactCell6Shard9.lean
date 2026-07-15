import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard9Interval : RationalInterval :=
  ⟨(3987 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard9Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard9Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard9Interval

theorem computedPhasedBaseOuterCompactCell6Shard9Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard9Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard9Bump, computedPhasedBaseOuterCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard9Bump, computedPhasedBaseOuterCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard9PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard9PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard9BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard9Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard9PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard9PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard9PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard9PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard9PointBump, computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard9PointBump, computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard9BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard9Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard9BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard9Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard9BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard9Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard9Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard9BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard9Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard9BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard9PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard9PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard9PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard9PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard9PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard9PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard9PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard9PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard9PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard9PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard9PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard9PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard9Trig
  bump := computedPhasedBaseOuterCompactCell6Shard9PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard9ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard9PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard9PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard9PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard9PointData, computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard9PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard9Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard9Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard9Trig
  bump := computedPhasedBaseOuterCompactCell6Shard9BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard9Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard9Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard9Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard9Data, computedPhasedBaseOuterCompactCell6Shard9Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard9BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])

def computedPhasedBaseOuterCompactCell6Shard9MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard9PointData 13

def computedPhasedBaseOuterCompactCell6Shard9FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard9Data 14

def computedPhasedBaseOuterCompactCell6Shard9ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard9MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard9FourteenBound * computedPhasedBaseOuterCompactCell6Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard9ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard9ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard9PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard9Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard9MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard9FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard9_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard9ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard9Interval computedPhasedBaseOuterCompactCell6Shard9MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard9FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard9PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard9Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard9PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard9PointInterval, computedPhasedBaseOuterCompactCell6Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard9Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard9TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard9Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard9PointInterval] using computedPhasedBaseOuterCompactCell6Shard9PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard9TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard9Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard9TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard9PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard9TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard9PointData computedPhasedBaseOuterCompactCell6Shard9Data

theorem computedPhasedBaseOuterCompactCell6Shard9TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard9TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard9TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard9Leaves

theorem computedPhasedBaseOuterCompactCell6Shard9TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard9TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard9TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard9Leaves

end
end RiemannVenue.Venue
