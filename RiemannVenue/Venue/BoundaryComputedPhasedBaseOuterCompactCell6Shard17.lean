import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard17Interval : RationalInterval :=
  ⟨(4003 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard17PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard17Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard17Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard17Interval

theorem computedPhasedBaseOuterCompactCell6Shard17Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard17Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard17Bump, computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard17Bump, computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard17PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard17PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard17BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard17Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard17PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard17PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard17PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard17PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard17PointBump, computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard17PointBump, computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard17BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard17BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard17Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard17BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard17Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard17BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard17BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard17Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard17Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard17BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard17BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard17Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard17BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard17PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard17PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard17PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard17PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard17PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard17PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard17PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard17PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard17PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard17PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard17Trig
  bump := computedPhasedBaseOuterCompactCell6Shard17PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard17PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard17PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard17PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard17PointData, computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard17PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard17Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard17Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard17Trig
  bump := computedPhasedBaseOuterCompactCell6Shard17BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard17Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard17Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard17Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard17Data, computedPhasedBaseOuterCompactCell6Shard17Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard17BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])

def computedPhasedBaseOuterCompactCell6Shard17MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard17PointData 13

def computedPhasedBaseOuterCompactCell6Shard17FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard17Data 14

def computedPhasedBaseOuterCompactCell6Shard17ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard17MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard17FourteenBound * computedPhasedBaseOuterCompactCell6Shard17Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard17ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard17ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard17PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard17Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard17MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard17FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard17_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard17ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard17Interval computedPhasedBaseOuterCompactCell6Shard17MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard17FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard17Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval, computedPhasedBaseOuterCompactCell6Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard17Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard17TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard17Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard17PointInterval] using computedPhasedBaseOuterCompactCell6Shard17PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard17TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard17Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard17TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard17PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard17TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard17PointData computedPhasedBaseOuterCompactCell6Shard17Data

theorem computedPhasedBaseOuterCompactCell6Shard17TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard17TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard17TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard17Leaves

theorem computedPhasedBaseOuterCompactCell6Shard17TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard17TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard17TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard17TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard17Leaves

end
end RiemannVenue.Venue
