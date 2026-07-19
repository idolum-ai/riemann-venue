import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard5Interval : RationalInterval :=
  ⟨(1931 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard5Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard5Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard5Interval

theorem computedPhasedBaseOuterCompactCell4Shard5Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard5Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard5Bump, computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard5Bump, computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard5PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard5PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard5BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard5Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard5PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard5PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard5PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard5PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard5PointBump, computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard5PointBump, computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard5BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard5Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard5BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard5Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard5BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard5Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard5Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard5BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard5Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard5BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard5PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard5PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard5PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard5PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard5PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard5PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard5PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard5PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard5PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard5PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard5PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard5PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard5Trig
  bump := computedPhasedBaseOuterCompactCell4Shard5PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard5PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard5PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard5PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard5PointData, computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard5PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard5Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard5Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard5Trig
  bump := computedPhasedBaseOuterCompactCell4Shard5BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard5Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard5Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard5Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard5Data, computedPhasedBaseOuterCompactCell4Shard5Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard5BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])

def computedPhasedBaseOuterCompactCell4Shard5MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard5PointData 13

def computedPhasedBaseOuterCompactCell4Shard5FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard5Data 14

def computedPhasedBaseOuterCompactCell4Shard5ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard5MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard5FourteenBound * computedPhasedBaseOuterCompactCell4Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard5ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard5ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard5PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard5Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard5MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard5FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard5_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard5ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard5Interval computedPhasedBaseOuterCompactCell4Shard5MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard5FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard5Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard5PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard5PointInterval, computedPhasedBaseOuterCompactCell4Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard5Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard5TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard5Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard5PointInterval] using computedPhasedBaseOuterCompactCell4Shard5PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard5TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard5Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard5TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard5PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard5TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard5PointData computedPhasedBaseOuterCompactCell4Shard5Data

theorem computedPhasedBaseOuterCompactCell4Shard5TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard5TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard5TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard5Leaves

theorem computedPhasedBaseOuterCompactCell4Shard5TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard5TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard5TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard5Leaves

end
end RiemannVenue.Venue
