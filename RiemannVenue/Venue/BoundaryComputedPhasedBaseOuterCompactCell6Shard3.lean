import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard3Interval : RationalInterval :=
  ⟨(3975 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard3Interval

theorem computedPhasedBaseOuterCompactCell6Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard3Bump, computedPhasedBaseOuterCompactCell6Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard3Bump, computedPhasedBaseOuterCompactCell6Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard3PointBump, computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard3PointBump, computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard3Trig
  bump := computedPhasedBaseOuterCompactCell6Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard3PointData, computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard3Trig
  bump := computedPhasedBaseOuterCompactCell6Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard3Data, computedPhasedBaseOuterCompactCell6Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])

def computedPhasedBaseOuterCompactCell6Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard3PointData 13

def computedPhasedBaseOuterCompactCell6Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard3Data 14

def computedPhasedBaseOuterCompactCell6Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard3FourteenBound * computedPhasedBaseOuterCompactCell6Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard3Interval computedPhasedBaseOuterCompactCell6Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard3PointInterval, computedPhasedBaseOuterCompactCell6Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard3PointInterval] using computedPhasedBaseOuterCompactCell6Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard3PointData computedPhasedBaseOuterCompactCell6Shard3Data

theorem computedPhasedBaseOuterCompactCell6Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard3Leaves

theorem computedPhasedBaseOuterCompactCell6Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard3Leaves

end
end RiemannVenue.Venue
