import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard4Interval : RationalInterval :=
  ⟨(1929 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard4Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard4Interval

theorem computedPhasedBaseOuterCompactCell4Shard4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard4Bump, computedPhasedBaseOuterCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard4Bump, computedPhasedBaseOuterCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard4PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard4PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard4BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard4Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard4PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard4PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard4PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard4PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard4PointBump, computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard4PointBump, computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard4BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard4Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard4BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard4Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard4BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard4Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard4Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard4BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard4BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard4Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard4BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard4PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard4PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard4PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard4PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard4PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard4PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard4PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard4PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard4PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard4Trig
  bump := computedPhasedBaseOuterCompactCell4Shard4PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard4ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard4PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard4PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard4PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard4PointData, computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard4PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard4Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard4Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard4Trig
  bump := computedPhasedBaseOuterCompactCell4Shard4BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard4Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard4Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard4Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard4Data, computedPhasedBaseOuterCompactCell4Shard4Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard4BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])

def computedPhasedBaseOuterCompactCell4Shard4MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard4PointData 13

def computedPhasedBaseOuterCompactCell4Shard4FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard4Data 14

def computedPhasedBaseOuterCompactCell4Shard4ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard4MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard4FourteenBound * computedPhasedBaseOuterCompactCell4Shard4Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard4ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard4ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard4PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard4Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard4MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard4FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard4_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard4ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard4Interval computedPhasedBaseOuterCompactCell4Shard4MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard4FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard4PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard4Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard4Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard4PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard4PointInterval, computedPhasedBaseOuterCompactCell4Shard4Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard4Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard4TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard4Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard4PointInterval] using computedPhasedBaseOuterCompactCell4Shard4PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard4TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard4Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard4TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard4PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard4TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard4PointData computedPhasedBaseOuterCompactCell4Shard4Data

theorem computedPhasedBaseOuterCompactCell4Shard4TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard4TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard4TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard4Leaves

theorem computedPhasedBaseOuterCompactCell4Shard4TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard4TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard4TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard4Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard4Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard4TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard4Leaves

end
end RiemannVenue.Venue
