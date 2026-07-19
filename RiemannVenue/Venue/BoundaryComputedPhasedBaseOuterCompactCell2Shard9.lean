import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard9Interval : RationalInterval :=
  ⟨(1875 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard9Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard9Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard9Interval

theorem computedPhasedBaseOuterCompactCell2Shard9Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard9Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard9Bump, computedPhasedBaseOuterCompactCell2Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard9Bump, computedPhasedBaseOuterCompactCell2Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard9PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard9PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard9BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard9Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard9PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard9PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard9PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard9PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard9PointBump, computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard9PointBump, computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard9BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard9Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard9BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard9Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard9BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard9Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard9Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard9BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard9Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard9BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard9PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard9PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard9PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard9PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard9PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard9PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard9PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard9PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard9PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard9PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard9PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard9PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard9Trig
  bump := computedPhasedBaseOuterCompactCell2Shard9PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard9ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard9PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard9PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard9PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard9PointData, computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard9PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard9Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard9Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard9Trig
  bump := computedPhasedBaseOuterCompactCell2Shard9BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard9Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard9Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard9Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard9Data, computedPhasedBaseOuterCompactCell2Shard9Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard9BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])

def computedPhasedBaseOuterCompactCell2Shard9MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard9PointData 13

def computedPhasedBaseOuterCompactCell2Shard9FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard9Data 14

def computedPhasedBaseOuterCompactCell2Shard9ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard9MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard9FourteenBound * computedPhasedBaseOuterCompactCell2Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard9ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard9ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard9PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard9Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard9MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard9FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard9_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard9ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard9Interval computedPhasedBaseOuterCompactCell2Shard9MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard9FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard9PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard9Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard9PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard9PointInterval, computedPhasedBaseOuterCompactCell2Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard9Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard9TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard9Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard9PointInterval] using computedPhasedBaseOuterCompactCell2Shard9PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard9TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard9Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard9TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard9PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard9TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard9PointData computedPhasedBaseOuterCompactCell2Shard9Data

theorem computedPhasedBaseOuterCompactCell2Shard9TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard9TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard9TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard9Leaves

theorem computedPhasedBaseOuterCompactCell2Shard9TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard9TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard9TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard9Leaves

end
end RiemannVenue.Venue
