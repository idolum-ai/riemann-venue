import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard1Interval : RationalInterval :=
  ⟨(1795 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard1Interval

theorem computedPhasedBaseOuterCompactCell0Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard1Bump, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard1Bump, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard1PointBump, computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard1PointBump, computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard1Trig
  bump := computedPhasedBaseOuterCompactCell0Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard1PointData, computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard1Trig
  bump := computedPhasedBaseOuterCompactCell0Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard1Data, computedPhasedBaseOuterCompactCell0Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])

def computedPhasedBaseOuterCompactCell0Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard1PointData 13

def computedPhasedBaseOuterCompactCell0Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard1Data 14

def computedPhasedBaseOuterCompactCell0Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard1FourteenBound * computedPhasedBaseOuterCompactCell0Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard1Interval computedPhasedBaseOuterCompactCell0Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard1PointInterval, computedPhasedBaseOuterCompactCell0Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard1PointInterval] using computedPhasedBaseOuterCompactCell0Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard1PointData computedPhasedBaseOuterCompactCell0Shard1Data

theorem computedPhasedBaseOuterCompactCell0Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard1Leaves

theorem computedPhasedBaseOuterCompactCell0Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard1Leaves

end
end RiemannVenue.Venue
