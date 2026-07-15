import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard6Interval : RationalInterval :=
  ⟨(1837 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard6Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard6Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard6Interval

theorem computedPhasedBaseOuterCompactCell1Shard6Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard6Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard6Bump, computedPhasedBaseOuterCompactCell1Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard6Bump, computedPhasedBaseOuterCompactCell1Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard6PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard6PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard6BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard6Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard6PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard6PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard6PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard6PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard6PointBump, computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard6PointBump, computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard6BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard6Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard6Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard6BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard6Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard6BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard6Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard6Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard6BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard6BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard6Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard6BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard6PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard6PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard6PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard6PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard6PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard6PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard6PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard6PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard6PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard6PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard6PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard6PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard6PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard6Trig
  bump := computedPhasedBaseOuterCompactCell1Shard6PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard6ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard6PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard6PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard6PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard6PointData, computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard6PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard6Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard6Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard6Trig
  bump := computedPhasedBaseOuterCompactCell1Shard6BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard6Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard6Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard6Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard6Data, computedPhasedBaseOuterCompactCell1Shard6Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard6BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])

def computedPhasedBaseOuterCompactCell1Shard6MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard6PointData 13

def computedPhasedBaseOuterCompactCell1Shard6FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard6Data 14

def computedPhasedBaseOuterCompactCell1Shard6ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard6MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard6FourteenBound * computedPhasedBaseOuterCompactCell1Shard6Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard6ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard6ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard6PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard6Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard6MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard6FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard6_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard6ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard6Interval computedPhasedBaseOuterCompactCell1Shard6MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard6FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard6PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard6Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard6Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard6PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard6PointInterval, computedPhasedBaseOuterCompactCell1Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard6Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard6TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard6Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard6PointInterval] using computedPhasedBaseOuterCompactCell1Shard6PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard6TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard6Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard6TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard6PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard6TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard6PointData computedPhasedBaseOuterCompactCell1Shard6Data

theorem computedPhasedBaseOuterCompactCell1Shard6TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard6TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard6TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard6Leaves

theorem computedPhasedBaseOuterCompactCell1Shard6TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard6TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard6TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard6Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard6TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard6Leaves

end
end RiemannVenue.Venue
