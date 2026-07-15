import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard4Interval : RationalInterval :=
  ⟨(1865 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard4Interval

theorem computedPhasedBaseOuterCompactCell2Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard4Bump, computedPhasedBaseOuterCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard4Bump, computedPhasedBaseOuterCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard4PointBump, computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard4PointBump, computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard4Trig
  bump := computedPhasedBaseOuterCompactCell2Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard4PointData, computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard4Trig
  bump := computedPhasedBaseOuterCompactCell2Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard4Data, computedPhasedBaseOuterCompactCell2Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])

def computedPhasedBaseOuterCompactCell2Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard4PointData 13

def computedPhasedBaseOuterCompactCell2Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard4Data 14

def computedPhasedBaseOuterCompactCell2Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard4FourteenBound * computedPhasedBaseOuterCompactCell2Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard4Interval computedPhasedBaseOuterCompactCell2Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard4PointInterval, computedPhasedBaseOuterCompactCell2Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard4PointInterval] using computedPhasedBaseOuterCompactCell2Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard4PointData computedPhasedBaseOuterCompactCell2Shard4Data

theorem computedPhasedBaseOuterCompactCell2Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard4Leaves

theorem computedPhasedBaseOuterCompactCell2Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard4Leaves

end
end RiemannVenue.Venue
