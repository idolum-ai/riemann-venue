import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard11Interval : RationalInterval :=
  ⟨(1815 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard11Interval

theorem computedPhasedBaseOuterCompactCell0Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard11Bump, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard11Bump, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard11PointBump, computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard11PointBump, computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard11Trig
  bump := computedPhasedBaseOuterCompactCell0Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard11PointData, computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard11Trig
  bump := computedPhasedBaseOuterCompactCell0Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard11Data, computedPhasedBaseOuterCompactCell0Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])

def computedPhasedBaseOuterCompactCell0Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard11PointData 13

def computedPhasedBaseOuterCompactCell0Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard11Data 14

def computedPhasedBaseOuterCompactCell0Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard11FourteenBound * computedPhasedBaseOuterCompactCell0Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard11Interval computedPhasedBaseOuterCompactCell0Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval, computedPhasedBaseOuterCompactCell0Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard11PointInterval] using computedPhasedBaseOuterCompactCell0Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard11PointData computedPhasedBaseOuterCompactCell0Shard11Data

theorem computedPhasedBaseOuterCompactCell0Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard11Leaves

theorem computedPhasedBaseOuterCompactCell0Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard11Leaves

end
end RiemannVenue.Venue
