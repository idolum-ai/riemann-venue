import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard15Interval : RationalInterval :=
  ⟨(1951 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard15Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard15Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard15Interval

theorem computedPhasedBaseOuterCompactCell4Shard15Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard15Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard15Bump, computedPhasedBaseOuterCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard15Bump, computedPhasedBaseOuterCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard15PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard15PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard15BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard15Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard15PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard15PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard15PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard15PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard15PointBump, computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard15PointBump, computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard15BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard15Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard15BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard15Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard15BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard15Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard15Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard15BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard15Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard15BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard15PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard15PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard15PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard15PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard15PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard15PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard15PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard15PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard15Trig
  bump := computedPhasedBaseOuterCompactCell4Shard15PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard15ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard15PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard15PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard15PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard15PointData, computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard15PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard15Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard15Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard15Trig
  bump := computedPhasedBaseOuterCompactCell4Shard15BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard15Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard15Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard15Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard15Data, computedPhasedBaseOuterCompactCell4Shard15Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard15BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])

def computedPhasedBaseOuterCompactCell4Shard15MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard15PointData 13

def computedPhasedBaseOuterCompactCell4Shard15FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard15Data 14

def computedPhasedBaseOuterCompactCell4Shard15ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard15MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard15FourteenBound * computedPhasedBaseOuterCompactCell4Shard15Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard15ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard15ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard15PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard15Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard15MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard15FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard15_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard15ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard15Interval computedPhasedBaseOuterCompactCell4Shard15MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard15FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard15PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard15Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard15PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard15PointInterval, computedPhasedBaseOuterCompactCell4Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard15Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard15TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard15Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard15PointInterval] using computedPhasedBaseOuterCompactCell4Shard15PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard15TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard15Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard15TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard15PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard15TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard15PointData computedPhasedBaseOuterCompactCell4Shard15Data

theorem computedPhasedBaseOuterCompactCell4Shard15TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard15TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard15TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard15Leaves

theorem computedPhasedBaseOuterCompactCell4Shard15TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard15TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard15TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard15Leaves

end
end RiemannVenue.Venue
