import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard31Interval : RationalInterval :=
  ⟨(3967 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard31PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard31Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard31Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard31Interval

theorem computedPhasedBaseOuterCompactCell5Shard31Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard31Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard31Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard31Bump, computedPhasedBaseOuterCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard31Bump, computedPhasedBaseOuterCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard31PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard31PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard31BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard31Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard31PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard31PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard31PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard31PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard31PointBump, computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard31PointBump, computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard31BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard31Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard31BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard31Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard31BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard31Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard31BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard31BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard31Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard31Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard31BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard31BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard31Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard31BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard31PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard31PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard31PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard31PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard31PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard31PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard31PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard31PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard31PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard31PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard31PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard31PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard31PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard31PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard31PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard31Trig
  bump := computedPhasedBaseOuterCompactCell5Shard31PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard31ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard31PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard31PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard31PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard31Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard31PointData, computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard31PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard31ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard31Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard31Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard31Trig
  bump := computedPhasedBaseOuterCompactCell5Shard31BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard31Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard31Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard31Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard31Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard31Data, computedPhasedBaseOuterCompactCell5Shard31Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard31BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])

def computedPhasedBaseOuterCompactCell5Shard31MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard31PointData 13

def computedPhasedBaseOuterCompactCell5Shard31FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard31Data 14

def computedPhasedBaseOuterCompactCell5Shard31ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard31MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard31FourteenBound * computedPhasedBaseOuterCompactCell5Shard31Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard31ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard31ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard31PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard31Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard31MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard31FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard31_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard31Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard31ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard31Interval computedPhasedBaseOuterCompactCell5Shard31MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard31FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard31PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard31Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard31Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard31PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard31PointInterval, computedPhasedBaseOuterCompactCell5Shard31Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard31Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard31TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard31Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard31PointInterval] using computedPhasedBaseOuterCompactCell5Shard31PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard31TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard31Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard31TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard31Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard31TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard31PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard31TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard31PointData computedPhasedBaseOuterCompactCell5Shard31Data

theorem computedPhasedBaseOuterCompactCell5Shard31TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard31TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard31TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard31Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard31TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard31Leaves

theorem computedPhasedBaseOuterCompactCell5Shard31TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard31TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard31TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard31Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard31Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard31TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard31Leaves

end
end RiemannVenue.Venue
