import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard15Interval : RationalInterval :=
  ⟨(3999 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard15Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard15Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard15Interval

theorem computedPhasedBaseOuterCompactCell6Shard15Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard15Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard15Bump, computedPhasedBaseOuterCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard15Bump, computedPhasedBaseOuterCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard15PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard15PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard15BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard15Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard15PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard15PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard15PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard15PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard15PointBump, computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard15PointBump, computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard15BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard15Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard15BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard15Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard15BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard15Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard15Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard15BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard15Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard15BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard15PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard15PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard15PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard15PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard15PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard15PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard15PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard15PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard15PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard15PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard15PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard15PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard15Trig
  bump := computedPhasedBaseOuterCompactCell6Shard15PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard15ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard15PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard15PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard15PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard15PointData, computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard15PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard15Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard15Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard15Trig
  bump := computedPhasedBaseOuterCompactCell6Shard15BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard15Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard15Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard15Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard15Data, computedPhasedBaseOuterCompactCell6Shard15Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard15BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])

def computedPhasedBaseOuterCompactCell6Shard15MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard15PointData 13

def computedPhasedBaseOuterCompactCell6Shard15FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard15Data 14

def computedPhasedBaseOuterCompactCell6Shard15ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard15MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard15FourteenBound * computedPhasedBaseOuterCompactCell6Shard15Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard15ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard15ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard15PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard15Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard15MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard15FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard15_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard15ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard15Interval computedPhasedBaseOuterCompactCell6Shard15MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard15FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard15PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard15Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard15PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard15PointInterval, computedPhasedBaseOuterCompactCell6Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard15Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard15TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard15Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard15PointInterval] using computedPhasedBaseOuterCompactCell6Shard15PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard15TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard15Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard15TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard15PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard15TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard15PointData computedPhasedBaseOuterCompactCell6Shard15Data

theorem computedPhasedBaseOuterCompactCell6Shard15TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard15TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard15TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard15Leaves

theorem computedPhasedBaseOuterCompactCell6Shard15TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard15TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard15TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard15Leaves

end
end RiemannVenue.Venue
