import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard5Interval : RationalInterval :=
  ⟨(3915 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard5Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard5Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard5Interval

theorem computedPhasedBaseOuterCompactCell5Shard5Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard5Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard5Bump, computedPhasedBaseOuterCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard5Bump, computedPhasedBaseOuterCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard5PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard5PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard5BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard5Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard5PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard5PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard5PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard5PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard5PointBump, computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard5PointBump, computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard5BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard5Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard5BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard5Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard5BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard5Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard5Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard5BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard5Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard5BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard5PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard5PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard5PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard5PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard5PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard5PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard5PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard5PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard5PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard5PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard5PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard5PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard5Trig
  bump := computedPhasedBaseOuterCompactCell5Shard5PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard5ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard5PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard5PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard5PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard5PointData, computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard5PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard5Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard5Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard5Trig
  bump := computedPhasedBaseOuterCompactCell5Shard5BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard5Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard5Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard5Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard5Data, computedPhasedBaseOuterCompactCell5Shard5Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard5BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])

def computedPhasedBaseOuterCompactCell5Shard5MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard5PointData 13

def computedPhasedBaseOuterCompactCell5Shard5FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard5Data 14

def computedPhasedBaseOuterCompactCell5Shard5ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard5MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard5FourteenBound * computedPhasedBaseOuterCompactCell5Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard5ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard5ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard5PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard5Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard5MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard5FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard5_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard5ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard5Interval computedPhasedBaseOuterCompactCell5Shard5MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard5FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard5PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard5Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard5PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard5PointInterval, computedPhasedBaseOuterCompactCell5Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard5Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard5TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard5Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard5PointInterval] using computedPhasedBaseOuterCompactCell5Shard5PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard5TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard5Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard5TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard5PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard5TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard5PointData computedPhasedBaseOuterCompactCell5Shard5Data

theorem computedPhasedBaseOuterCompactCell5Shard5TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard5TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard5TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard5Leaves

theorem computedPhasedBaseOuterCompactCell5Shard5TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard5TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard5TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard5Leaves

end
end RiemannVenue.Venue
