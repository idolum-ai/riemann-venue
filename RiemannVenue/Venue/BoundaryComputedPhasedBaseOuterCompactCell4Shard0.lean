import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard0Interval : RationalInterval :=
  ⟨(1921 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard0Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard0Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard0Interval

theorem computedPhasedBaseOuterCompactCell4Shard0Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard0Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard0Bump, computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard0Bump, computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard0PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard0PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard0BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard0Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard0PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard0PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard0PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard0PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard0PointBump, computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard0PointBump, computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard0BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard0BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard0Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard0BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard0Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard0BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard0BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard0Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard0Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard0BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard0BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard0Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard0BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard0PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard0PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard0PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard0PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard0PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard0PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard0PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard0PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard0PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard0PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard0Trig
  bump := computedPhasedBaseOuterCompactCell4Shard0PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard0PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard0PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard0PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard0PointData, computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard0PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard0Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard0Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard0Trig
  bump := computedPhasedBaseOuterCompactCell4Shard0BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard0Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard0Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard0Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard0Data, computedPhasedBaseOuterCompactCell4Shard0Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard0BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])

def computedPhasedBaseOuterCompactCell4Shard0MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard0PointData 13

def computedPhasedBaseOuterCompactCell4Shard0FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard0Data 14

def computedPhasedBaseOuterCompactCell4Shard0ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard0MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard0FourteenBound * computedPhasedBaseOuterCompactCell4Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard0ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard0ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard0PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard0Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard0MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard0FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard0_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard0ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard0Interval computedPhasedBaseOuterCompactCell4Shard0MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard0FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard0Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval, computedPhasedBaseOuterCompactCell4Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard0Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard0TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard0Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard0PointInterval] using computedPhasedBaseOuterCompactCell4Shard0PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard0TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard0Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard0TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard0PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard0TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard0PointData computedPhasedBaseOuterCompactCell4Shard0Data

theorem computedPhasedBaseOuterCompactCell4Shard0TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard0TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard0TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard0Leaves

theorem computedPhasedBaseOuterCompactCell4Shard0TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard0TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard0TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard0TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard0Leaves

end
end RiemannVenue.Venue
