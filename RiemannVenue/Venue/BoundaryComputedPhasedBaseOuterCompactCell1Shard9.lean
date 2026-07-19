import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard9Interval : RationalInterval :=
  ⟨(1843 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard9Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard9Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard9Interval

theorem computedPhasedBaseOuterCompactCell1Shard9Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard9Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard9Bump, computedPhasedBaseOuterCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard9Bump, computedPhasedBaseOuterCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard9PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard9PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard9BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard9Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard9PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard9PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard9PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard9PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard9PointBump, computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard9PointBump, computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard9BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard9Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard9BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard9Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard9BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard9Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard9Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard9BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard9BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard9Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard9BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard9PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard9PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard9PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard9PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard9PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard9PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard9PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard9PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard9PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard9Trig
  bump := computedPhasedBaseOuterCompactCell1Shard9PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard9ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard9PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard9PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard9PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard9PointData, computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard9PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard9Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard9Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard9Trig
  bump := computedPhasedBaseOuterCompactCell1Shard9BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard9Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard9Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard9Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard9Data, computedPhasedBaseOuterCompactCell1Shard9Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard9BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])

def computedPhasedBaseOuterCompactCell1Shard9MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard9PointData 13

def computedPhasedBaseOuterCompactCell1Shard9FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard9Data 14

def computedPhasedBaseOuterCompactCell1Shard9ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard9MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard9FourteenBound * computedPhasedBaseOuterCompactCell1Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard9ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard9ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard9PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard9Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard9MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard9FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard9_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard9ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard9Interval computedPhasedBaseOuterCompactCell1Shard9MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard9FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard9PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard9Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard9Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard9PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard9PointInterval, computedPhasedBaseOuterCompactCell1Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard9Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard9TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard9Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard9PointInterval] using computedPhasedBaseOuterCompactCell1Shard9PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard9TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard9Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard9TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard9PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard9TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard9PointData computedPhasedBaseOuterCompactCell1Shard9Data

theorem computedPhasedBaseOuterCompactCell1Shard9TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard9TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard9TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard9Leaves

theorem computedPhasedBaseOuterCompactCell1Shard9TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard9TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard9TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard9Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard9TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard9Leaves

end
end RiemannVenue.Venue
