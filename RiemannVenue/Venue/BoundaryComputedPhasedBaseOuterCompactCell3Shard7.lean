import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard7Interval : RationalInterval :=
  ⟨(1903 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard7Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard7Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard7Interval

theorem computedPhasedBaseOuterCompactCell3Shard7Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard7Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard7Bump, computedPhasedBaseOuterCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard7Bump, computedPhasedBaseOuterCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard7PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard7PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard7BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard7Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard7PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard7PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard7PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard7PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard7PointBump, computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard7PointBump, computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard7BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard7Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard7Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard7BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard7Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard7BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard7Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard7Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard7BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard7BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard7Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard7BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard7PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard7PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard7PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard7PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard7PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard7PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard7PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard7PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard7PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard7Trig
  bump := computedPhasedBaseOuterCompactCell3Shard7PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard7ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard7PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard7PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard7PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard7PointData, computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard7PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard7Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard7Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard7Trig
  bump := computedPhasedBaseOuterCompactCell3Shard7BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard7Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard7Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard7Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard7Data, computedPhasedBaseOuterCompactCell3Shard7Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard7BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])

def computedPhasedBaseOuterCompactCell3Shard7MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard7PointData 13

def computedPhasedBaseOuterCompactCell3Shard7FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard7Data 14

def computedPhasedBaseOuterCompactCell3Shard7ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard7MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard7FourteenBound * computedPhasedBaseOuterCompactCell3Shard7Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard7ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard7ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard7PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard7Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard7MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard7FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard7_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard7ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard7Interval computedPhasedBaseOuterCompactCell3Shard7MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard7FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard7PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard7Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard7Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard7PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard7PointInterval, computedPhasedBaseOuterCompactCell3Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard7Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard7TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard7Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard7PointInterval] using computedPhasedBaseOuterCompactCell3Shard7PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard7TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard7Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard7TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard7PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard7TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard7PointData computedPhasedBaseOuterCompactCell3Shard7Data

theorem computedPhasedBaseOuterCompactCell3Shard7TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard7TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard7TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard7Leaves

theorem computedPhasedBaseOuterCompactCell3Shard7TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard7TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard7TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard7Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard7TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard7Leaves

end
end RiemannVenue.Venue
