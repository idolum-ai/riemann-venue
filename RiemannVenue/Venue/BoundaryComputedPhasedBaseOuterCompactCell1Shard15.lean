import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard15Interval : RationalInterval :=
  ⟨(265 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard15Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard15Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard15Interval

theorem computedPhasedBaseOuterCompactCell1Shard15Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard15Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard15Bump, computedPhasedBaseOuterCompactCell1Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard15Bump, computedPhasedBaseOuterCompactCell1Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard15PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard15PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard15BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard15Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard15PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard15PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard15PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard15PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard15PointBump, computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard15PointBump, computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard15BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard15Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard15Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard15BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard15Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard15BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard15Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard15Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard15BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard15BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard15Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard15BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard15PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard15PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard15PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard15PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard15PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard15PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard15PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard15PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard15PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard15PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard15PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard15PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard15PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard15Trig
  bump := computedPhasedBaseOuterCompactCell1Shard15PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard15ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard15PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard15PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard15PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard15PointData, computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard15PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard15Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard15Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard15Trig
  bump := computedPhasedBaseOuterCompactCell1Shard15BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard15Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard15Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard15Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard15Data, computedPhasedBaseOuterCompactCell1Shard15Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard15BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])

def computedPhasedBaseOuterCompactCell1Shard15MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard15PointData 13

def computedPhasedBaseOuterCompactCell1Shard15FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard15Data 14

def computedPhasedBaseOuterCompactCell1Shard15ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard15MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard15FourteenBound * computedPhasedBaseOuterCompactCell1Shard15Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard15ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard15ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard15PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard15Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard15MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard15FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard15_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard15ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard15Interval computedPhasedBaseOuterCompactCell1Shard15MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard15FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard15PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard15Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard15Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard15PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard15PointInterval, computedPhasedBaseOuterCompactCell1Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard15Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard15TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard15Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard15PointInterval] using computedPhasedBaseOuterCompactCell1Shard15PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard15TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard15Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard15TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard15PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard15TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard15PointData computedPhasedBaseOuterCompactCell1Shard15Data

theorem computedPhasedBaseOuterCompactCell1Shard15TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard15TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard15TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard15Leaves

theorem computedPhasedBaseOuterCompactCell1Shard15TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard15TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard15TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard15Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard15TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard15Leaves

end
end RiemannVenue.Venue
