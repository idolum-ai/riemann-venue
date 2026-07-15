import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard0Interval : RationalInterval :=
  ⟨(3905 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard0Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard0Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard0Interval

theorem computedPhasedBaseOuterCompactCell5Shard0Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard0Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard0Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard0Bump, computedPhasedBaseOuterCompactCell5Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard0Bump, computedPhasedBaseOuterCompactCell5Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard0PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard0PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard0BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard0Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard0PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard0PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard0PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard0PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard0PointBump, computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard0PointBump, computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard0BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard0Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard0BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard0Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard0BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard0Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard0BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard0BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard0Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard0Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard0BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard0BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard0Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard0BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard0PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard0PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard0PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard0PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard0PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard0PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard0PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard0PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard0PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard0PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard0PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard0PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard0PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard0PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard0PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard0Trig
  bump := computedPhasedBaseOuterCompactCell5Shard0PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard0ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard0PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard0PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard0PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard0PointData, computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard0PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard0Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard0Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard0Trig
  bump := computedPhasedBaseOuterCompactCell5Shard0BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard0Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard0Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard0Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard0Data, computedPhasedBaseOuterCompactCell5Shard0Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard0BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])

def computedPhasedBaseOuterCompactCell5Shard0MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard0PointData 13

def computedPhasedBaseOuterCompactCell5Shard0FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard0Data 14

def computedPhasedBaseOuterCompactCell5Shard0ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard0MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard0FourteenBound * computedPhasedBaseOuterCompactCell5Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard0ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard0ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard0PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard0Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard0MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard0FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard0_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard0ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard0Interval computedPhasedBaseOuterCompactCell5Shard0MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard0FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard0PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard0Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard0Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard0PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard0PointInterval, computedPhasedBaseOuterCompactCell5Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard0Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard0TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard0Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard0PointInterval] using computedPhasedBaseOuterCompactCell5Shard0PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard0TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard0Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard0TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard0PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard0TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard0PointData computedPhasedBaseOuterCompactCell5Shard0Data

theorem computedPhasedBaseOuterCompactCell5Shard0TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard0TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard0TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard0Leaves

theorem computedPhasedBaseOuterCompactCell5Shard0TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard0TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard0TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard0Leaves

end
end RiemannVenue.Venue
