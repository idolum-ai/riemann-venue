import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard11Interval : RationalInterval :=
  ⟨(561 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard11Interval

theorem computedPhasedBaseOuterCompactCell5Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard11Bump, computedPhasedBaseOuterCompactCell5Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard11Bump, computedPhasedBaseOuterCompactCell5Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard11PointBump, computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard11PointBump, computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard11Trig
  bump := computedPhasedBaseOuterCompactCell5Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard11PointData, computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard11Trig
  bump := computedPhasedBaseOuterCompactCell5Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard11Data, computedPhasedBaseOuterCompactCell5Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])

def computedPhasedBaseOuterCompactCell5Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard11PointData 13

def computedPhasedBaseOuterCompactCell5Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard11Data 14

def computedPhasedBaseOuterCompactCell5Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard11FourteenBound * computedPhasedBaseOuterCompactCell5Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard11Interval computedPhasedBaseOuterCompactCell5Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard11PointInterval, computedPhasedBaseOuterCompactCell5Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard11PointInterval] using computedPhasedBaseOuterCompactCell5Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard11PointData computedPhasedBaseOuterCompactCell5Shard11Data

theorem computedPhasedBaseOuterCompactCell5Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard11Leaves

theorem computedPhasedBaseOuterCompactCell5Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard11Leaves

end
end RiemannVenue.Venue
