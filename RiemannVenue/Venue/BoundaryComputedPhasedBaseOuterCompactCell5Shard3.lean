import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard3Interval : RationalInterval :=
  ⟨(3911 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard3Interval

theorem computedPhasedBaseOuterCompactCell5Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard3Bump, computedPhasedBaseOuterCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard3Bump, computedPhasedBaseOuterCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard3PointBump, computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard3PointBump, computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard3Trig
  bump := computedPhasedBaseOuterCompactCell5Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard3PointData, computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard3Trig
  bump := computedPhasedBaseOuterCompactCell5Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard3Data, computedPhasedBaseOuterCompactCell5Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])

def computedPhasedBaseOuterCompactCell5Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard3PointData 13

def computedPhasedBaseOuterCompactCell5Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard3Data 14

def computedPhasedBaseOuterCompactCell5Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard3FourteenBound * computedPhasedBaseOuterCompactCell5Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard3Interval computedPhasedBaseOuterCompactCell5Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard3PointInterval, computedPhasedBaseOuterCompactCell5Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard3PointInterval] using computedPhasedBaseOuterCompactCell5Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard3PointData computedPhasedBaseOuterCompactCell5Shard3Data

theorem computedPhasedBaseOuterCompactCell5Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard3Leaves

theorem computedPhasedBaseOuterCompactCell5Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard3Leaves

end
end RiemannVenue.Venue
