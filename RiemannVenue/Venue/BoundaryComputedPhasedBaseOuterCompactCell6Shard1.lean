import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard1Interval : RationalInterval :=
  ⟨(3971 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard1Interval

theorem computedPhasedBaseOuterCompactCell6Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard1Bump, computedPhasedBaseOuterCompactCell6Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard1Bump, computedPhasedBaseOuterCompactCell6Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard1PointBump, computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard1PointBump, computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard1Trig
  bump := computedPhasedBaseOuterCompactCell6Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard1PointData, computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard1Trig
  bump := computedPhasedBaseOuterCompactCell6Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard1Data, computedPhasedBaseOuterCompactCell6Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])

def computedPhasedBaseOuterCompactCell6Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard1PointData 13

def computedPhasedBaseOuterCompactCell6Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard1Data 14

def computedPhasedBaseOuterCompactCell6Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard1FourteenBound * computedPhasedBaseOuterCompactCell6Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard1Interval computedPhasedBaseOuterCompactCell6Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard1PointInterval, computedPhasedBaseOuterCompactCell6Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard1PointInterval] using computedPhasedBaseOuterCompactCell6Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard1PointData computedPhasedBaseOuterCompactCell6Shard1Data

theorem computedPhasedBaseOuterCompactCell6Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard1Leaves

theorem computedPhasedBaseOuterCompactCell6Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard1Leaves

end
end RiemannVenue.Venue
