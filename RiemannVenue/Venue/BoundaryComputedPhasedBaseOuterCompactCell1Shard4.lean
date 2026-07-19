import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard4Interval : RationalInterval :=
  ⟨(1833 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard4Interval

theorem computedPhasedBaseOuterCompactCell1Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard4Bump, computedPhasedBaseOuterCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard4Bump, computedPhasedBaseOuterCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard4PointBump, computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard4PointBump, computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard4Trig
  bump := computedPhasedBaseOuterCompactCell1Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard4PointData, computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard4Trig
  bump := computedPhasedBaseOuterCompactCell1Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard4Data, computedPhasedBaseOuterCompactCell1Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])

def computedPhasedBaseOuterCompactCell1Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard4PointData 13

def computedPhasedBaseOuterCompactCell1Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard4Data 14

def computedPhasedBaseOuterCompactCell1Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard4FourteenBound * computedPhasedBaseOuterCompactCell1Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard4Interval computedPhasedBaseOuterCompactCell1Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard4PointInterval, computedPhasedBaseOuterCompactCell1Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard4PointInterval] using computedPhasedBaseOuterCompactCell1Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard4PointData computedPhasedBaseOuterCompactCell1Shard4Data

theorem computedPhasedBaseOuterCompactCell1Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard4Leaves

theorem computedPhasedBaseOuterCompactCell1Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard4Leaves

end
end RiemannVenue.Venue
