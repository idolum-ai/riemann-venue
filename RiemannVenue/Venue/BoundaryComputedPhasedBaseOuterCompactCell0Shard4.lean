import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard4Interval : RationalInterval :=
  ⟨(1801 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard4Interval

theorem computedPhasedBaseOuterCompactCell0Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard4Bump, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard4Bump, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard4PointBump, computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard4PointBump, computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard4Trig
  bump := computedPhasedBaseOuterCompactCell0Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard4PointData, computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard4Trig
  bump := computedPhasedBaseOuterCompactCell0Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard4Data, computedPhasedBaseOuterCompactCell0Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])

def computedPhasedBaseOuterCompactCell0Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard4PointData 13

def computedPhasedBaseOuterCompactCell0Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard4Data 14

def computedPhasedBaseOuterCompactCell0Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard4FourteenBound * computedPhasedBaseOuterCompactCell0Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard4Interval computedPhasedBaseOuterCompactCell0Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard4PointInterval, computedPhasedBaseOuterCompactCell0Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard4PointInterval] using computedPhasedBaseOuterCompactCell0Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard4PointData computedPhasedBaseOuterCompactCell0Shard4Data

theorem computedPhasedBaseOuterCompactCell0Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard4Leaves

theorem computedPhasedBaseOuterCompactCell0Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard4Leaves

end
end RiemannVenue.Venue
