import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard10Interval : RationalInterval :=
  ⟨(1909 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard10Interval

theorem computedPhasedBaseOuterCompactCell3Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard10Bump, computedPhasedBaseOuterCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard10Bump, computedPhasedBaseOuterCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard10PointBump, computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard10PointBump, computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard10Trig
  bump := computedPhasedBaseOuterCompactCell3Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard10PointData, computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard10Trig
  bump := computedPhasedBaseOuterCompactCell3Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard10Data, computedPhasedBaseOuterCompactCell3Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])

def computedPhasedBaseOuterCompactCell3Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard10PointData 13

def computedPhasedBaseOuterCompactCell3Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard10Data 14

def computedPhasedBaseOuterCompactCell3Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard10FourteenBound * computedPhasedBaseOuterCompactCell3Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard10Interval computedPhasedBaseOuterCompactCell3Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard10PointInterval, computedPhasedBaseOuterCompactCell3Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard10PointInterval] using computedPhasedBaseOuterCompactCell3Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard10PointData computedPhasedBaseOuterCompactCell3Shard10Data

theorem computedPhasedBaseOuterCompactCell3Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard10Leaves

theorem computedPhasedBaseOuterCompactCell3Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard10Leaves

end
end RiemannVenue.Venue
