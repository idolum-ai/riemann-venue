import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard1Interval : RationalInterval :=
  ⟨(1923 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard1Interval

theorem computedPhasedBaseOuterCompactCell4Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard1Bump, computedPhasedBaseOuterCompactCell4Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard1Bump, computedPhasedBaseOuterCompactCell4Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard1PointBump, computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard1PointBump, computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard1Trig
  bump := computedPhasedBaseOuterCompactCell4Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard1PointData, computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard1Trig
  bump := computedPhasedBaseOuterCompactCell4Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard1Data, computedPhasedBaseOuterCompactCell4Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])

def computedPhasedBaseOuterCompactCell4Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard1PointData 13

def computedPhasedBaseOuterCompactCell4Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard1Data 14

def computedPhasedBaseOuterCompactCell4Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard1FourteenBound * computedPhasedBaseOuterCompactCell4Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard1Interval computedPhasedBaseOuterCompactCell4Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard1PointInterval, computedPhasedBaseOuterCompactCell4Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard1PointInterval] using computedPhasedBaseOuterCompactCell4Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard1PointData computedPhasedBaseOuterCompactCell4Shard1Data

theorem computedPhasedBaseOuterCompactCell4Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard1Leaves

theorem computedPhasedBaseOuterCompactCell4Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard1Leaves

end
end RiemannVenue.Venue
