import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard23Interval : RationalInterval :=
  ⟨(3951 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard23PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard23Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard23Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard23Interval

theorem computedPhasedBaseOuterCompactCell5Shard23Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard23Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard23Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard23Bump, computedPhasedBaseOuterCompactCell5Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard23Bump, computedPhasedBaseOuterCompactCell5Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard23PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard23PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard23BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard23Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard23PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard23PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard23PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard23PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard23PointBump, computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard23PointBump, computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard23BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard23Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard23BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard23Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard23BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard23Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard23BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard23BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard23Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard23Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard23BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard23BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard23Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard23BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard23PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard23PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard23PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard23PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard23PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard23PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard23PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard23PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard23PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard23PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard23PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard23PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard23PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard23PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard23PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard23Trig
  bump := computedPhasedBaseOuterCompactCell5Shard23PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard23ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard23PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard23PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard23PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard23Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard23PointData, computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard23PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard23ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard23Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard23Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard23Trig
  bump := computedPhasedBaseOuterCompactCell5Shard23BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard23Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard23Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard23Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard23Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard23Data, computedPhasedBaseOuterCompactCell5Shard23Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard23BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])

def computedPhasedBaseOuterCompactCell5Shard23MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard23PointData 13

def computedPhasedBaseOuterCompactCell5Shard23FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard23Data 14

def computedPhasedBaseOuterCompactCell5Shard23ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard23MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard23FourteenBound * computedPhasedBaseOuterCompactCell5Shard23Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard23ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard23ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard23PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard23Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard23MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard23FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard23_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard23Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard23ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard23Interval computedPhasedBaseOuterCompactCell5Shard23MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard23FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard23PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard23Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard23Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard23PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard23PointInterval, computedPhasedBaseOuterCompactCell5Shard23Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard23Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard23TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard23Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard23PointInterval] using computedPhasedBaseOuterCompactCell5Shard23PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard23TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard23Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard23TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard23PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard23TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard23PointData computedPhasedBaseOuterCompactCell5Shard23Data

theorem computedPhasedBaseOuterCompactCell5Shard23TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard23TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard23TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard23Leaves

theorem computedPhasedBaseOuterCompactCell5Shard23TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard23TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard23TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard23Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard23Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard23TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard23Leaves

end
end RiemannVenue.Venue
