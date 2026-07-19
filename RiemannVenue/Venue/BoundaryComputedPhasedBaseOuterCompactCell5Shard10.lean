import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard10Interval : RationalInterval :=
  ⟨(3925 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard10Interval

theorem computedPhasedBaseOuterCompactCell5Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard10Bump, computedPhasedBaseOuterCompactCell5Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard10Bump, computedPhasedBaseOuterCompactCell5Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard10PointBump, computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard10PointBump, computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard10Trig
  bump := computedPhasedBaseOuterCompactCell5Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard10PointData, computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard10Trig
  bump := computedPhasedBaseOuterCompactCell5Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard10Data, computedPhasedBaseOuterCompactCell5Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])

def computedPhasedBaseOuterCompactCell5Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard10PointData 13

def computedPhasedBaseOuterCompactCell5Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard10Data 14

def computedPhasedBaseOuterCompactCell5Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard10FourteenBound * computedPhasedBaseOuterCompactCell5Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard10Interval computedPhasedBaseOuterCompactCell5Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard10PointInterval, computedPhasedBaseOuterCompactCell5Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard10PointInterval] using computedPhasedBaseOuterCompactCell5Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard10PointData computedPhasedBaseOuterCompactCell5Shard10Data

theorem computedPhasedBaseOuterCompactCell5Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard10Leaves

theorem computedPhasedBaseOuterCompactCell5Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard10Leaves

end
end RiemannVenue.Venue
