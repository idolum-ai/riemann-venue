import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard10Interval : RationalInterval :=
  ⟨(1941 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard10Interval

theorem computedPhasedBaseOuterCompactCell4Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard10Bump, computedPhasedBaseOuterCompactCell4Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard10Bump, computedPhasedBaseOuterCompactCell4Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard10PointBump, computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard10PointBump, computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard10Trig
  bump := computedPhasedBaseOuterCompactCell4Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard10PointData, computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard10Trig
  bump := computedPhasedBaseOuterCompactCell4Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard10Data, computedPhasedBaseOuterCompactCell4Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])

def computedPhasedBaseOuterCompactCell4Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard10PointData 13

def computedPhasedBaseOuterCompactCell4Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard10Data 14

def computedPhasedBaseOuterCompactCell4Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard10FourteenBound * computedPhasedBaseOuterCompactCell4Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard10Interval computedPhasedBaseOuterCompactCell4Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard10PointInterval, computedPhasedBaseOuterCompactCell4Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard10PointInterval] using computedPhasedBaseOuterCompactCell4Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard10PointData computedPhasedBaseOuterCompactCell4Shard10Data

theorem computedPhasedBaseOuterCompactCell4Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard10Leaves

theorem computedPhasedBaseOuterCompactCell4Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard10Leaves

end
end RiemannVenue.Venue
