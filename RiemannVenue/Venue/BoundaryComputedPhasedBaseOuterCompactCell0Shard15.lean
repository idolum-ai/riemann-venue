import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard15Interval : RationalInterval :=
  ⟨(1823 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard15Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard15Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard15Interval

theorem computedPhasedBaseOuterCompactCell0Shard15Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard15Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard15Bump, computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard15Bump, computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard15PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard15PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard15BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard15Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard15PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard15PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard15PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard15PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard15PointBump, computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard15PointBump, computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard15BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard15Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard15BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard15Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard15BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard15Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard15Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard15BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard15Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard15BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard15PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard15PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard15PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard15PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard15PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard15PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard15PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard15PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard15PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard15PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard15PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard15PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard15Trig
  bump := computedPhasedBaseOuterCompactCell0Shard15PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard15PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard15PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard15PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard15PointData, computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard15PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard15Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard15Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard15Trig
  bump := computedPhasedBaseOuterCompactCell0Shard15BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard15Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard15Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard15Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard15Data, computedPhasedBaseOuterCompactCell0Shard15Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard15BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])

def computedPhasedBaseOuterCompactCell0Shard15MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard15PointData 13

def computedPhasedBaseOuterCompactCell0Shard15FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard15Data 14

def computedPhasedBaseOuterCompactCell0Shard15ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard15MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard15FourteenBound * computedPhasedBaseOuterCompactCell0Shard15Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard15ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard15ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard15PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard15Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard15MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard15FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard15_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard15ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard15Interval computedPhasedBaseOuterCompactCell0Shard15MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard15FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard15Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval, computedPhasedBaseOuterCompactCell0Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard15Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard15TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard15Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard15PointInterval] using computedPhasedBaseOuterCompactCell0Shard15PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard15TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard15Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard15TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard15PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard15TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard15PointData computedPhasedBaseOuterCompactCell0Shard15Data

theorem computedPhasedBaseOuterCompactCell0Shard15TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard15TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard15TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard15Leaves

theorem computedPhasedBaseOuterCompactCell0Shard15TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard15TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard15TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard15Leaves

end
end RiemannVenue.Venue
