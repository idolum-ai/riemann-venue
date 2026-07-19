import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard6Interval : RationalInterval :=
  ⟨(267 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard6Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard6Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard6Interval

theorem computedPhasedBaseOuterCompactCell2Shard6Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard6Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard6Bump, computedPhasedBaseOuterCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard6Bump, computedPhasedBaseOuterCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard6PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard6PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard6BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard6Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard6PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard6PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard6PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard6PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard6PointBump, computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard6PointBump, computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard6BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard6Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard6BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard6Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard6BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard6Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard6Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard6BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard6Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard6BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard6PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard6PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard6PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard6PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard6PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard6PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard6PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard6PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard6Trig
  bump := computedPhasedBaseOuterCompactCell2Shard6PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard6ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard6PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard6PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard6PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard6PointData, computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard6PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard6Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard6Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard6Trig
  bump := computedPhasedBaseOuterCompactCell2Shard6BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard6Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard6Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard6Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard6Data, computedPhasedBaseOuterCompactCell2Shard6Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard6BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])

def computedPhasedBaseOuterCompactCell2Shard6MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard6PointData 13

def computedPhasedBaseOuterCompactCell2Shard6FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard6Data 14

def computedPhasedBaseOuterCompactCell2Shard6ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard6MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard6FourteenBound * computedPhasedBaseOuterCompactCell2Shard6Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard6ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard6ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard6PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard6Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard6MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard6FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard6_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard6ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard6Interval computedPhasedBaseOuterCompactCell2Shard6MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard6FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard6PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard6Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard6PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard6PointInterval, computedPhasedBaseOuterCompactCell2Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard6Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard6TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard6Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard6PointInterval] using computedPhasedBaseOuterCompactCell2Shard6PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard6TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard6Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard6TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard6PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard6TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard6PointData computedPhasedBaseOuterCompactCell2Shard6Data

theorem computedPhasedBaseOuterCompactCell2Shard6TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard6TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard6TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard6Leaves

theorem computedPhasedBaseOuterCompactCell2Shard6TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard6TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard6TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard6Leaves

end
end RiemannVenue.Venue
