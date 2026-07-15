import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard10Interval : RationalInterval :=
  ⟨(3989 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard10Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard10Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard10Interval

theorem computedPhasedBaseOuterCompactCell6Shard10Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard10Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard10Bump, computedPhasedBaseOuterCompactCell6Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard10Bump, computedPhasedBaseOuterCompactCell6Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard10PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard10PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard10BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard10Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard10PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard10PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard10PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard10PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard10PointBump, computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard10PointBump, computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard10BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard10Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard10Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard10BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard10Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard10BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard10Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard10Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard10BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard10BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard10Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard10BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard10PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard10PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard10PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard10PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard10PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard10PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard10PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard10PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard10PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard10PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard10PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard10PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard10PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard10Trig
  bump := computedPhasedBaseOuterCompactCell6Shard10PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard10ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard10PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard10PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard10PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard10PointData, computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard10PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard10Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard10Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard10Trig
  bump := computedPhasedBaseOuterCompactCell6Shard10BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard10Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard10Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard10Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard10Data, computedPhasedBaseOuterCompactCell6Shard10Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard10BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])

def computedPhasedBaseOuterCompactCell6Shard10MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard10PointData 13

def computedPhasedBaseOuterCompactCell6Shard10FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard10Data 14

def computedPhasedBaseOuterCompactCell6Shard10ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard10MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard10FourteenBound * computedPhasedBaseOuterCompactCell6Shard10Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard10ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard10ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard10PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard10Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard10MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard10FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard10_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard10ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard10Interval computedPhasedBaseOuterCompactCell6Shard10MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard10FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard10PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard10Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard10Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard10PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard10PointInterval, computedPhasedBaseOuterCompactCell6Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard10Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard10TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard10Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard10PointInterval] using computedPhasedBaseOuterCompactCell6Shard10PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard10TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard10Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard10TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard10PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard10TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard10PointData computedPhasedBaseOuterCompactCell6Shard10Data

theorem computedPhasedBaseOuterCompactCell6Shard10TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard10TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard10TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard10Leaves

theorem computedPhasedBaseOuterCompactCell6Shard10TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard10TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard10TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard10Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard10TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard10Leaves

end
end RiemannVenue.Venue
