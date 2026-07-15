import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard10Interval : RationalInterval :=
  ⟨(1877 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard10Interval

theorem computedPhasedBaseOuterCompactCell2Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard10Bump, computedPhasedBaseOuterCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard10Bump, computedPhasedBaseOuterCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard10PointBump, computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard10PointBump, computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard10Trig
  bump := computedPhasedBaseOuterCompactCell2Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard10PointData, computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard10Trig
  bump := computedPhasedBaseOuterCompactCell2Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard10Data, computedPhasedBaseOuterCompactCell2Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])

def computedPhasedBaseOuterCompactCell2Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard10PointData 13

def computedPhasedBaseOuterCompactCell2Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard10Data 14

def computedPhasedBaseOuterCompactCell2Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard10FourteenBound * computedPhasedBaseOuterCompactCell2Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard10Interval computedPhasedBaseOuterCompactCell2Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard10PointInterval, computedPhasedBaseOuterCompactCell2Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard10PointInterval] using computedPhasedBaseOuterCompactCell2Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard10PointData computedPhasedBaseOuterCompactCell2Shard10Data

theorem computedPhasedBaseOuterCompactCell2Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard10Leaves

theorem computedPhasedBaseOuterCompactCell2Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard10Leaves

end
end RiemannVenue.Venue
