import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard6Interval : RationalInterval :=
  ⟨(3981 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard6Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard6Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard6Interval

theorem computedPhasedBaseOuterCompactCell6Shard6Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard6Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard6Bump, computedPhasedBaseOuterCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard6Bump, computedPhasedBaseOuterCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard6PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard6PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard6BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard6Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard6PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard6PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard6PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard6PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard6PointBump, computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard6PointBump, computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard6BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard6Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard6BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard6Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard6BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard6Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard6Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard6BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard6Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard6BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard6PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard6PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard6PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard6PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard6PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard6PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard6PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard6PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard6PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard6PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard6PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard6PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard6Trig
  bump := computedPhasedBaseOuterCompactCell6Shard6PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard6ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard6PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard6PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard6PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard6PointData, computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard6PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard6Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard6Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard6Trig
  bump := computedPhasedBaseOuterCompactCell6Shard6BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard6Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard6Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard6Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard6Data, computedPhasedBaseOuterCompactCell6Shard6Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard6BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])

def computedPhasedBaseOuterCompactCell6Shard6MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard6PointData 13

def computedPhasedBaseOuterCompactCell6Shard6FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard6Data 14

def computedPhasedBaseOuterCompactCell6Shard6ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard6MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard6FourteenBound * computedPhasedBaseOuterCompactCell6Shard6Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard6ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard6ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard6PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard6Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard6MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard6FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard6_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard6ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard6Interval computedPhasedBaseOuterCompactCell6Shard6MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard6FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard6PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard6Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard6PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard6PointInterval, computedPhasedBaseOuterCompactCell6Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard6Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard6TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard6Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard6PointInterval] using computedPhasedBaseOuterCompactCell6Shard6PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard6TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard6Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard6TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard6PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard6TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard6PointData computedPhasedBaseOuterCompactCell6Shard6Data

theorem computedPhasedBaseOuterCompactCell6Shard6TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard6TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard6TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard6Leaves

theorem computedPhasedBaseOuterCompactCell6Shard6TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard6TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard6TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard6Leaves

end
end RiemannVenue.Venue
