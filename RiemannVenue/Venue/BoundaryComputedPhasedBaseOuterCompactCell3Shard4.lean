import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard4Interval : RationalInterval :=
  ⟨(271 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard4Interval

theorem computedPhasedBaseOuterCompactCell3Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard4Bump, computedPhasedBaseOuterCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard4Bump, computedPhasedBaseOuterCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard4PointBump, computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard4PointBump, computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard4Trig
  bump := computedPhasedBaseOuterCompactCell3Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard4PointData, computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard4Trig
  bump := computedPhasedBaseOuterCompactCell3Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard4Data, computedPhasedBaseOuterCompactCell3Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])

def computedPhasedBaseOuterCompactCell3Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard4PointData 13

def computedPhasedBaseOuterCompactCell3Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard4Data 14

def computedPhasedBaseOuterCompactCell3Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard4FourteenBound * computedPhasedBaseOuterCompactCell3Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard4Interval computedPhasedBaseOuterCompactCell3Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard4PointInterval, computedPhasedBaseOuterCompactCell3Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard4PointInterval] using computedPhasedBaseOuterCompactCell3Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard4PointData computedPhasedBaseOuterCompactCell3Shard4Data

theorem computedPhasedBaseOuterCompactCell3Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard4Leaves

theorem computedPhasedBaseOuterCompactCell3Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard4Leaves

end
end RiemannVenue.Venue
