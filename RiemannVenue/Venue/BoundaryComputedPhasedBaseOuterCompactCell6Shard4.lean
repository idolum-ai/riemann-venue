import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard4Interval : RationalInterval :=
  ⟨(3977 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard4Interval

theorem computedPhasedBaseOuterCompactCell6Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard4Bump, computedPhasedBaseOuterCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard4Bump, computedPhasedBaseOuterCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard4PointBump, computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard4PointBump, computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard4Trig
  bump := computedPhasedBaseOuterCompactCell6Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard4PointData, computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard4Trig
  bump := computedPhasedBaseOuterCompactCell6Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard4Data, computedPhasedBaseOuterCompactCell6Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])

def computedPhasedBaseOuterCompactCell6Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard4PointData 13

def computedPhasedBaseOuterCompactCell6Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard4Data 14

def computedPhasedBaseOuterCompactCell6Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard4FourteenBound * computedPhasedBaseOuterCompactCell6Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard4Interval computedPhasedBaseOuterCompactCell6Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard4PointInterval, computedPhasedBaseOuterCompactCell6Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard4PointInterval] using computedPhasedBaseOuterCompactCell6Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard4PointData computedPhasedBaseOuterCompactCell6Shard4Data

theorem computedPhasedBaseOuterCompactCell6Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard4Leaves

theorem computedPhasedBaseOuterCompactCell6Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard4Leaves

end
end RiemannVenue.Venue
