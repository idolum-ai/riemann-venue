import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard1Interval : RationalInterval :=
  ⟨(1859 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard1Interval

theorem computedPhasedBaseOuterCompactCell2Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard1Bump, computedPhasedBaseOuterCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard1Bump, computedPhasedBaseOuterCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard1PointBump, computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard1PointBump, computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard1Trig
  bump := computedPhasedBaseOuterCompactCell2Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard1PointData, computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard1Trig
  bump := computedPhasedBaseOuterCompactCell2Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard1Data, computedPhasedBaseOuterCompactCell2Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])

def computedPhasedBaseOuterCompactCell2Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard1PointData 13

def computedPhasedBaseOuterCompactCell2Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard1Data 14

def computedPhasedBaseOuterCompactCell2Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard1FourteenBound * computedPhasedBaseOuterCompactCell2Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard1Interval computedPhasedBaseOuterCompactCell2Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard1PointInterval, computedPhasedBaseOuterCompactCell2Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard1PointInterval] using computedPhasedBaseOuterCompactCell2Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard1PointData computedPhasedBaseOuterCompactCell2Shard1Data

theorem computedPhasedBaseOuterCompactCell2Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard1Leaves

theorem computedPhasedBaseOuterCompactCell2Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard1Leaves

end
end RiemannVenue.Venue
