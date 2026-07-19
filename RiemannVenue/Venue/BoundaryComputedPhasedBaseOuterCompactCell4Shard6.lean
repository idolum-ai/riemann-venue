import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard6Interval : RationalInterval :=
  ⟨(1933 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard6Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard6Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard6Interval

theorem computedPhasedBaseOuterCompactCell4Shard6Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard6Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard6Bump, computedPhasedBaseOuterCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard6Bump, computedPhasedBaseOuterCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard6PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard6PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard6BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard6Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard6PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard6PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard6PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard6PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard6PointBump, computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard6PointBump, computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard6BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard6Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard6BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard6Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard6BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard6Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard6Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard6BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard6Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard6BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard6PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard6PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard6PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard6PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard6PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard6PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard6PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard6PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard6PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard6PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard6PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard6PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard6Trig
  bump := computedPhasedBaseOuterCompactCell4Shard6PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard6ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard6PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard6PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard6PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard6PointData, computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard6PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard6Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard6Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard6Trig
  bump := computedPhasedBaseOuterCompactCell4Shard6BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard6Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard6Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard6Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard6Data, computedPhasedBaseOuterCompactCell4Shard6Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard6BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])

def computedPhasedBaseOuterCompactCell4Shard6MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard6PointData 13

def computedPhasedBaseOuterCompactCell4Shard6FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard6Data 14

def computedPhasedBaseOuterCompactCell4Shard6ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard6MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard6FourteenBound * computedPhasedBaseOuterCompactCell4Shard6Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard6ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard6ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard6PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard6Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard6MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard6FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard6_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard6ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard6Interval computedPhasedBaseOuterCompactCell4Shard6MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard6FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard6PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard6Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard6PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard6PointInterval, computedPhasedBaseOuterCompactCell4Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard6Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard6TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard6Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard6PointInterval] using computedPhasedBaseOuterCompactCell4Shard6PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard6TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard6Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard6TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard6PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard6TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard6PointData computedPhasedBaseOuterCompactCell4Shard6Data

theorem computedPhasedBaseOuterCompactCell4Shard6TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard6TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard6TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard6Leaves

theorem computedPhasedBaseOuterCompactCell4Shard6TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard6TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard6TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard6Leaves

end
end RiemannVenue.Venue
