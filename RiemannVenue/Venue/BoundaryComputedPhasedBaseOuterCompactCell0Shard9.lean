import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard9Interval : RationalInterval :=
  ⟨(1811 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard9Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard9Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard9Interval

theorem computedPhasedBaseOuterCompactCell0Shard9Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard9Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard9Bump, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard9Bump, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard9PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard9PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard9BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard9Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard9PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard9PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard9PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard9PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard9PointBump, computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard9PointBump, computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard9BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard9Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard9BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard9Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard9BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard9Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard9Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard9BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard9Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard9BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard9PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard9PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard9PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard9PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard9PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard9PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard9PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard9PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard9Trig
  bump := computedPhasedBaseOuterCompactCell0Shard9PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard9PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard9PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard9PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard9PointData, computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard9PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard9Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard9Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard9Trig
  bump := computedPhasedBaseOuterCompactCell0Shard9BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard9Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard9Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard9Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard9Data, computedPhasedBaseOuterCompactCell0Shard9Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard9BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])

def computedPhasedBaseOuterCompactCell0Shard9MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard9PointData 13

def computedPhasedBaseOuterCompactCell0Shard9FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard9Data 14

def computedPhasedBaseOuterCompactCell0Shard9ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard9MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard9FourteenBound * computedPhasedBaseOuterCompactCell0Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard9ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard9ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard9PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard9Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard9MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard9FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard9_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard9ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard9Interval computedPhasedBaseOuterCompactCell0Shard9MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard9FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard9Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval, computedPhasedBaseOuterCompactCell0Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard9Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard9TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard9Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard9PointInterval] using computedPhasedBaseOuterCompactCell0Shard9PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard9TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard9Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard9TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard9PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard9TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard9PointData computedPhasedBaseOuterCompactCell0Shard9Data

theorem computedPhasedBaseOuterCompactCell0Shard9TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard9TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard9TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard9Leaves

theorem computedPhasedBaseOuterCompactCell0Shard9TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard9TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard9TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard9Leaves

end
end RiemannVenue.Venue
