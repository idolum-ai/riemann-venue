import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard10Interval : RationalInterval :=
  ⟨(1845 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard10Interval

theorem computedPhasedBaseOuterCompactCell1Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard10Bump, computedPhasedBaseOuterCompactCell1Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard10Bump, computedPhasedBaseOuterCompactCell1Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard10PointBump, computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard10PointBump, computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard10Trig
  bump := computedPhasedBaseOuterCompactCell1Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard10PointData, computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard10Trig
  bump := computedPhasedBaseOuterCompactCell1Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard10Data, computedPhasedBaseOuterCompactCell1Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])

def computedPhasedBaseOuterCompactCell1Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard10PointData 13

def computedPhasedBaseOuterCompactCell1Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard10Data 14

def computedPhasedBaseOuterCompactCell1Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard10FourteenBound * computedPhasedBaseOuterCompactCell1Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard10Interval computedPhasedBaseOuterCompactCell1Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard10PointInterval, computedPhasedBaseOuterCompactCell1Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard10PointInterval] using computedPhasedBaseOuterCompactCell1Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard10PointData computedPhasedBaseOuterCompactCell1Shard10Data

theorem computedPhasedBaseOuterCompactCell1Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard10Leaves

theorem computedPhasedBaseOuterCompactCell1Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard10Leaves

end
end RiemannVenue.Venue
