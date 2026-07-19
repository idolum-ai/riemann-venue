import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard3Interval : RationalInterval :=
  ⟨(1895 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard3Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard3Interval

theorem computedPhasedBaseOuterCompactCell3Shard3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard3Bump, computedPhasedBaseOuterCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard3Bump, computedPhasedBaseOuterCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard3PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard3PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard3BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard3Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard3PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard3PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard3PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard3PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard3PointBump, computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard3PointBump, computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard3BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard3Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard3BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard3Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard3BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard3Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard3Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard3BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard3BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard3Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard3BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard3PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard3PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard3PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard3PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard3PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard3PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard3PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard3PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard3PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard3Trig
  bump := computedPhasedBaseOuterCompactCell3Shard3PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard3ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard3PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard3PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard3PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard3PointData, computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard3PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard3Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard3Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard3Trig
  bump := computedPhasedBaseOuterCompactCell3Shard3BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard3Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard3Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard3Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard3Data, computedPhasedBaseOuterCompactCell3Shard3Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard3BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])

def computedPhasedBaseOuterCompactCell3Shard3MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard3PointData 13

def computedPhasedBaseOuterCompactCell3Shard3FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard3Data 14

def computedPhasedBaseOuterCompactCell3Shard3ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard3MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard3FourteenBound * computedPhasedBaseOuterCompactCell3Shard3Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard3ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard3ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard3PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard3Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard3MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard3FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard3_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard3ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard3Interval computedPhasedBaseOuterCompactCell3Shard3MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard3FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard3PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard3Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard3Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard3PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard3PointInterval, computedPhasedBaseOuterCompactCell3Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard3Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard3TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard3Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard3PointInterval] using computedPhasedBaseOuterCompactCell3Shard3PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard3TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard3Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard3TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard3PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard3TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard3PointData computedPhasedBaseOuterCompactCell3Shard3Data

theorem computedPhasedBaseOuterCompactCell3Shard3TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard3TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard3TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard3Leaves

theorem computedPhasedBaseOuterCompactCell3Shard3TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard3TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard3TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard3Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard3TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard3Leaves

end
end RiemannVenue.Venue
