import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard3Interval : RationalInterval :=
  ⟨(257 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard3Interval

theorem computedPhasedBaseOuterCompactCell0Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard3Bump, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard3Bump, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard3PointBump, computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard3PointBump, computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard3Trig
  bump := computedPhasedBaseOuterCompactCell0Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard3PointData, computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard3Trig
  bump := computedPhasedBaseOuterCompactCell0Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard3Data, computedPhasedBaseOuterCompactCell0Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])

def computedPhasedBaseOuterCompactCell0Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard3PointData 13

def computedPhasedBaseOuterCompactCell0Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard3Data 14

def computedPhasedBaseOuterCompactCell0Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard3FourteenBound * computedPhasedBaseOuterCompactCell0Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard3Interval computedPhasedBaseOuterCompactCell0Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval, computedPhasedBaseOuterCompactCell0Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard3PointInterval] using computedPhasedBaseOuterCompactCell0Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard3PointData computedPhasedBaseOuterCompactCell0Shard3Data

theorem computedPhasedBaseOuterCompactCell0Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard3Leaves

theorem computedPhasedBaseOuterCompactCell0Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard3Leaves

end
end RiemannVenue.Venue
