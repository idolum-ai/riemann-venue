import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard4Interval : RationalInterval :=
  ⟨(559 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard4Interval

theorem computedPhasedBaseOuterCompactCell5Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard4Bump, computedPhasedBaseOuterCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard4Bump, computedPhasedBaseOuterCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard4PointBump, computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard4PointBump, computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard4Trig
  bump := computedPhasedBaseOuterCompactCell5Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard4PointData, computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard4Trig
  bump := computedPhasedBaseOuterCompactCell5Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard4Data, computedPhasedBaseOuterCompactCell5Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])

def computedPhasedBaseOuterCompactCell5Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard4PointData 13

def computedPhasedBaseOuterCompactCell5Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard4Data 14

def computedPhasedBaseOuterCompactCell5Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard4FourteenBound * computedPhasedBaseOuterCompactCell5Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard4Interval computedPhasedBaseOuterCompactCell5Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard4PointInterval, computedPhasedBaseOuterCompactCell5Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard4PointInterval] using computedPhasedBaseOuterCompactCell5Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard4PointData computedPhasedBaseOuterCompactCell5Shard4Data

theorem computedPhasedBaseOuterCompactCell5Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard4Leaves

theorem computedPhasedBaseOuterCompactCell5Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard4Leaves

end
end RiemannVenue.Venue
