import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard5Interval : RationalInterval :=
  ⟨(1835 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard5Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard5Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard5Interval

theorem computedPhasedBaseOuterCompactCell1Shard5Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard5Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard5Bump, computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard5Bump, computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard5PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard5PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard5BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard5Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard5PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard5PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard5PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard5PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard5PointBump, computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard5PointBump, computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard5BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard5Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard5BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard5Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard5BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard5Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard5Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard5BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard5BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard5Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard5BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard5PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard5PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard5PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard5PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard5PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard5PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard5PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard5PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard5PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard5PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard5PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard5PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard5PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard5Trig
  bump := computedPhasedBaseOuterCompactCell1Shard5PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard5PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard5PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard5PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard5PointData, computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard5PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard5Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard5Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard5Trig
  bump := computedPhasedBaseOuterCompactCell1Shard5BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard5Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard5Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard5Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard5Data, computedPhasedBaseOuterCompactCell1Shard5Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard5BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])

def computedPhasedBaseOuterCompactCell1Shard5MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard5PointData 13

def computedPhasedBaseOuterCompactCell1Shard5FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard5Data 14

def computedPhasedBaseOuterCompactCell1Shard5ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard5MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard5FourteenBound * computedPhasedBaseOuterCompactCell1Shard5Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard5ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard5ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard5PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard5Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard5MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard5FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard5_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard5ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard5Interval computedPhasedBaseOuterCompactCell1Shard5MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard5FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard5Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard5Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard5PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard5PointInterval, computedPhasedBaseOuterCompactCell1Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard5Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard5TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard5Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard5PointInterval] using computedPhasedBaseOuterCompactCell1Shard5PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard5TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard5Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard5TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard5PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard5TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard5PointData computedPhasedBaseOuterCompactCell1Shard5Data

theorem computedPhasedBaseOuterCompactCell1Shard5TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard5TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard5TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard5Leaves

theorem computedPhasedBaseOuterCompactCell1Shard5TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard5TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard5TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard5Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard5TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard5Leaves

end
end RiemannVenue.Venue
