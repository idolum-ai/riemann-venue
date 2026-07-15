import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard7Interval : RationalInterval :=
  ⟨(1839 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard7Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard7Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard7Interval

theorem computedPhasedBaseOuterCompactCell1Shard7Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard7Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard7Bump, computedPhasedBaseOuterCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard7Bump, computedPhasedBaseOuterCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard7PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard7PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard7BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard7Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard7PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard7PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard7PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard7PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard7PointBump, computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard7PointBump, computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard7BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard7Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard7BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard7Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard7BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard7Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard7Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard7BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard7Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard7BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard7PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard7PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard7PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard7PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard7PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard7PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard7PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard7PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard7Trig
  bump := computedPhasedBaseOuterCompactCell1Shard7PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard7ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard7PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard7PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard7PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard7PointData, computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard7PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard7Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard7Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard7Trig
  bump := computedPhasedBaseOuterCompactCell1Shard7BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard7Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard7Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard7Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard7Data, computedPhasedBaseOuterCompactCell1Shard7Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard7BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])

def computedPhasedBaseOuterCompactCell1Shard7MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard7PointData 13

def computedPhasedBaseOuterCompactCell1Shard7FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard7Data 14

def computedPhasedBaseOuterCompactCell1Shard7ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard7MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard7FourteenBound * computedPhasedBaseOuterCompactCell1Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard7ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard7ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard7PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard7Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard7MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard7FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard7_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard7ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard7Interval computedPhasedBaseOuterCompactCell1Shard7MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard7FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard7PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard7Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard7PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard7PointInterval, computedPhasedBaseOuterCompactCell1Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard7Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard7TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard7Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard7PointInterval] using computedPhasedBaseOuterCompactCell1Shard7PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard7TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard7Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard7TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard7PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard7TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard7PointData computedPhasedBaseOuterCompactCell1Shard7Data

theorem computedPhasedBaseOuterCompactCell1Shard7TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard7TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard7TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard7Leaves

theorem computedPhasedBaseOuterCompactCell1Shard7TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard7TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard7TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard7Leaves

end
end RiemannVenue.Venue
