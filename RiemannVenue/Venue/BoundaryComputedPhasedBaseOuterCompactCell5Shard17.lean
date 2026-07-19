import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard17Interval : RationalInterval :=
  ⟨(3939 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard17PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard17Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard17Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard17Interval

theorem computedPhasedBaseOuterCompactCell5Shard17Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard17Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard17Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard17Bump, computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard17Bump, computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard17PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard17PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard17BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard17Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard17PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard17PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard17PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard17PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard17PointBump, computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard17PointBump, computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard17BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard17Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard17BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard17Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard17BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard17Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard17BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard17BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard17Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard17Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard17BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard17BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard17Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard17BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard17PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard17PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard17PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard17PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard17PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard17PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard17PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard17PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard17PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard17PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard17PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard17PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard17PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard17PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard17PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard17Trig
  bump := computedPhasedBaseOuterCompactCell5Shard17PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard17PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard17PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard17PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard17PointData, computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard17PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard17Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard17Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard17Trig
  bump := computedPhasedBaseOuterCompactCell5Shard17BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard17Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard17Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard17Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard17Data, computedPhasedBaseOuterCompactCell5Shard17Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard17BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])

def computedPhasedBaseOuterCompactCell5Shard17MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard17PointData 13

def computedPhasedBaseOuterCompactCell5Shard17FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard17Data 14

def computedPhasedBaseOuterCompactCell5Shard17ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard17MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard17FourteenBound * computedPhasedBaseOuterCompactCell5Shard17Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard17ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard17ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard17PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard17Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard17MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard17FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard17_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard17ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard17Interval computedPhasedBaseOuterCompactCell5Shard17MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard17FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard17Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval, computedPhasedBaseOuterCompactCell5Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard17Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard17TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard17Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard17PointInterval] using computedPhasedBaseOuterCompactCell5Shard17PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard17TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard17Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard17TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard17PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard17TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard17PointData computedPhasedBaseOuterCompactCell5Shard17Data

theorem computedPhasedBaseOuterCompactCell5Shard17TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard17TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard17TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard17Leaves

theorem computedPhasedBaseOuterCompactCell5Shard17TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard17TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard17TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard17Leaves

end
end RiemannVenue.Venue
