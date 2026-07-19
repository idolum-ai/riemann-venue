import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard10Interval : RationalInterval :=
  ⟨(259 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard10Interval

theorem computedPhasedBaseOuterCompactCell0Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard10Bump, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard10Bump, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard10PointBump, computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard10PointBump, computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard10Trig
  bump := computedPhasedBaseOuterCompactCell0Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard10PointData, computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard10Trig
  bump := computedPhasedBaseOuterCompactCell0Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard10Data, computedPhasedBaseOuterCompactCell0Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])

def computedPhasedBaseOuterCompactCell0Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard10PointData 13

def computedPhasedBaseOuterCompactCell0Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard10Data 14

def computedPhasedBaseOuterCompactCell0Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard10FourteenBound * computedPhasedBaseOuterCompactCell0Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard10Interval computedPhasedBaseOuterCompactCell0Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval, computedPhasedBaseOuterCompactCell0Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard10PointInterval] using computedPhasedBaseOuterCompactCell0Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard10PointData computedPhasedBaseOuterCompactCell0Shard10Data

theorem computedPhasedBaseOuterCompactCell0Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard10Leaves

theorem computedPhasedBaseOuterCompactCell0Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard10Leaves

end
end RiemannVenue.Venue
