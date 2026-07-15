import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard3Interval : RationalInterval :=
  ⟨(1831 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard3Interval

theorem computedPhasedBaseOuterCompactCell1Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard3Bump, computedPhasedBaseOuterCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard3Bump, computedPhasedBaseOuterCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard3PointBump, computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard3PointBump, computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard3Trig
  bump := computedPhasedBaseOuterCompactCell1Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard3PointData, computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard3Trig
  bump := computedPhasedBaseOuterCompactCell1Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard3Data, computedPhasedBaseOuterCompactCell1Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])

def computedPhasedBaseOuterCompactCell1Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard3PointData 13

def computedPhasedBaseOuterCompactCell1Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard3Data 14

def computedPhasedBaseOuterCompactCell1Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard3FourteenBound * computedPhasedBaseOuterCompactCell1Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard3Interval computedPhasedBaseOuterCompactCell1Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard3PointInterval, computedPhasedBaseOuterCompactCell1Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard3PointInterval] using computedPhasedBaseOuterCompactCell1Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard3PointData computedPhasedBaseOuterCompactCell1Shard3Data

theorem computedPhasedBaseOuterCompactCell1Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard3Leaves

theorem computedPhasedBaseOuterCompactCell1Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard3Leaves

end
end RiemannVenue.Venue
