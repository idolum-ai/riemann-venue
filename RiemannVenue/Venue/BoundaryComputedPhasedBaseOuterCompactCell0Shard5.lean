import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard5Interval : RationalInterval :=
  ⟨(1803 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard5Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard5Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard5Interval

theorem computedPhasedBaseOuterCompactCell0Shard5Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard5Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard5Bump, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard5Bump, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard5PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard5PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard5BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard5Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard5PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard5PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard5PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard5PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard5PointBump, computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard5PointBump, computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard5BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard5Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard5BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard5Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard5BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard5Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard5Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard5BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard5Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard5BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard5PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard5PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard5PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard5PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard5PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard5PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard5PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard5PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard5PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard5PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard5PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard5PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard5Trig
  bump := computedPhasedBaseOuterCompactCell0Shard5PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard5PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard5PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard5PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard5PointData, computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard5PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard5Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard5Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard5Trig
  bump := computedPhasedBaseOuterCompactCell0Shard5BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard5Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard5Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard5Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard5Data, computedPhasedBaseOuterCompactCell0Shard5Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard5BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])

def computedPhasedBaseOuterCompactCell0Shard5MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard5PointData 13

def computedPhasedBaseOuterCompactCell0Shard5FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard5Data 14

def computedPhasedBaseOuterCompactCell0Shard5ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard5MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard5FourteenBound * computedPhasedBaseOuterCompactCell0Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard5ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard5ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard5PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard5Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard5MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard5FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard5_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard5ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard5Interval computedPhasedBaseOuterCompactCell0Shard5MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard5FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard5Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval, computedPhasedBaseOuterCompactCell0Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard5Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard5TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard5Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard5PointInterval] using computedPhasedBaseOuterCompactCell0Shard5PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard5TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard5Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard5TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard5PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard5TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard5PointData computedPhasedBaseOuterCompactCell0Shard5Data

theorem computedPhasedBaseOuterCompactCell0Shard5TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard5TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard5TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard5Leaves

theorem computedPhasedBaseOuterCompactCell0Shard5TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard5TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard5TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard5Leaves

end
end RiemannVenue.Venue
