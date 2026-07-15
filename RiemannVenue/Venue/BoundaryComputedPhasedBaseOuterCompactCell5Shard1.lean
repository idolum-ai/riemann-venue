import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard1Interval : RationalInterval :=
  ⟨(3907 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard1Interval

theorem computedPhasedBaseOuterCompactCell5Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard1Bump, computedPhasedBaseOuterCompactCell5Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard1Bump, computedPhasedBaseOuterCompactCell5Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard1PointBump, computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard1PointBump, computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard1Trig
  bump := computedPhasedBaseOuterCompactCell5Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard1PointData, computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard1Trig
  bump := computedPhasedBaseOuterCompactCell5Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard1Data, computedPhasedBaseOuterCompactCell5Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])

def computedPhasedBaseOuterCompactCell5Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard1PointData 13

def computedPhasedBaseOuterCompactCell5Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard1Data 14

def computedPhasedBaseOuterCompactCell5Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard1FourteenBound * computedPhasedBaseOuterCompactCell5Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard1Interval computedPhasedBaseOuterCompactCell5Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard1PointInterval, computedPhasedBaseOuterCompactCell5Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard1PointInterval] using computedPhasedBaseOuterCompactCell5Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard1PointData computedPhasedBaseOuterCompactCell5Shard1Data

theorem computedPhasedBaseOuterCompactCell5Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard1Leaves

theorem computedPhasedBaseOuterCompactCell5Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard1Leaves

end
end RiemannVenue.Venue
