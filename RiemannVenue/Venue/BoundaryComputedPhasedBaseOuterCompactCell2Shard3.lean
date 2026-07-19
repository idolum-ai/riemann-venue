import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard3Interval : RationalInterval :=
  ⟨(1863 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard3Interval

theorem computedPhasedBaseOuterCompactCell2Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard3Bump, computedPhasedBaseOuterCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard3Bump, computedPhasedBaseOuterCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard3PointBump, computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard3PointBump, computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard3Trig
  bump := computedPhasedBaseOuterCompactCell2Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard3PointData, computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard3Trig
  bump := computedPhasedBaseOuterCompactCell2Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard3Data, computedPhasedBaseOuterCompactCell2Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])

def computedPhasedBaseOuterCompactCell2Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard3PointData 13

def computedPhasedBaseOuterCompactCell2Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard3Data 14

def computedPhasedBaseOuterCompactCell2Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard3FourteenBound * computedPhasedBaseOuterCompactCell2Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard3Interval computedPhasedBaseOuterCompactCell2Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard3PointInterval, computedPhasedBaseOuterCompactCell2Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard3PointInterval] using computedPhasedBaseOuterCompactCell2Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard3PointData computedPhasedBaseOuterCompactCell2Shard3Data

theorem computedPhasedBaseOuterCompactCell2Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard3Leaves

theorem computedPhasedBaseOuterCompactCell2Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard3Leaves

end
end RiemannVenue.Venue
