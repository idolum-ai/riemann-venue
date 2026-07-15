import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard5Interval : RationalInterval :=
  ⟨(1899 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard5Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard5Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard5Interval

theorem computedPhasedBaseOuterCompactCell3Shard5Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard5Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard5Bump, computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard5Bump, computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard5PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard5PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard5BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard5Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard5PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard5PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard5PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard5PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard5PointBump, computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard5PointBump, computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard5BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard5Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard5BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard5Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard5BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard5Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard5Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard5BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard5Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard5BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard5PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard5PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard5PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard5PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard5PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard5PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard5PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard5PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard5Trig
  bump := computedPhasedBaseOuterCompactCell3Shard5PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard5PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard5PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard5PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard5PointData, computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard5PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard5Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard5Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard5Trig
  bump := computedPhasedBaseOuterCompactCell3Shard5BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard5Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard5Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard5Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard5Data, computedPhasedBaseOuterCompactCell3Shard5Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard5BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])

def computedPhasedBaseOuterCompactCell3Shard5MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard5PointData 13

def computedPhasedBaseOuterCompactCell3Shard5FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard5Data 14

def computedPhasedBaseOuterCompactCell3Shard5ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard5MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard5FourteenBound * computedPhasedBaseOuterCompactCell3Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard5ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard5ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard5PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard5Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard5MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard5FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard5_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard5ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard5Interval computedPhasedBaseOuterCompactCell3Shard5MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard5FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard5Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard5PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard5PointInterval, computedPhasedBaseOuterCompactCell3Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard5Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard5TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard5Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard5PointInterval] using computedPhasedBaseOuterCompactCell3Shard5PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard5TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard5Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard5TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard5PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard5TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard5PointData computedPhasedBaseOuterCompactCell3Shard5Data

theorem computedPhasedBaseOuterCompactCell3Shard5TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard5TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard5TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard5Leaves

theorem computedPhasedBaseOuterCompactCell3Shard5TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard5TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard5TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard5Leaves

end
end RiemannVenue.Venue
