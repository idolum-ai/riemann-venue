import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard23Interval : RationalInterval :=
  ⟨(4015 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard23PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard23Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard23Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard23Interval

theorem computedPhasedBaseOuterCompactCell6Shard23Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard23Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard23Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard23Bump, computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard23Bump, computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard23PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard23PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard23BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard23Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard23PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard23PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard23PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard23PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard23PointBump, computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard23PointBump, computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard23BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard23Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard23BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard23Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard23BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard23Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard23BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard23BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard23Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard23Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard23BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard23BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard23Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard23BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard23PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard23PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard23PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard23PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard23PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard23PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard23PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard23PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard23PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard23PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard23PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard23PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard23PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard23PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard23PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard23Trig
  bump := computedPhasedBaseOuterCompactCell6Shard23PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard23PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard23PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard23PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard23Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard23PointData, computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard23PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard23Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard23Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard23Trig
  bump := computedPhasedBaseOuterCompactCell6Shard23BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard23Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard23Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard23Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard23Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard23Data, computedPhasedBaseOuterCompactCell6Shard23Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard23BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])

def computedPhasedBaseOuterCompactCell6Shard23MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard23PointData 13

def computedPhasedBaseOuterCompactCell6Shard23FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard23Data 14

def computedPhasedBaseOuterCompactCell6Shard23ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard23MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard23FourteenBound * computedPhasedBaseOuterCompactCell6Shard23Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard23ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard23ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard23PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard23Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard23MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard23FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard23_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard23Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard23ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard23Interval computedPhasedBaseOuterCompactCell6Shard23MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard23FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard23Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard23Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard23PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard23PointInterval, computedPhasedBaseOuterCompactCell6Shard23Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard23Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard23TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard23Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard23PointInterval] using computedPhasedBaseOuterCompactCell6Shard23PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard23TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard23Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard23TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard23PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard23TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard23PointData computedPhasedBaseOuterCompactCell6Shard23Data

theorem computedPhasedBaseOuterCompactCell6Shard23TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard23TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard23TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard23Leaves

theorem computedPhasedBaseOuterCompactCell6Shard23TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard23TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard23TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard23Leaves

end
end RiemannVenue.Venue
