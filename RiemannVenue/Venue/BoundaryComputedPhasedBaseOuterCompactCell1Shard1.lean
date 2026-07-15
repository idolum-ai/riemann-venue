import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard1Interval : RationalInterval :=
  ⟨(261 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard1Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard1Interval

theorem computedPhasedBaseOuterCompactCell1Shard1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard1Bump, computedPhasedBaseOuterCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard1Bump, computedPhasedBaseOuterCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard1PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard1PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard1BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard1Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard1PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard1PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard1PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard1PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard1PointBump, computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard1PointBump, computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard1BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard1Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard1Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard1BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard1Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard1BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard1Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard1Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard1BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard1BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard1Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard1BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard1PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard1PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard1PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard1PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard1PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard1PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard1PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard1PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard1PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard1PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard1PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard1PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard1PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard1Trig
  bump := computedPhasedBaseOuterCompactCell1Shard1PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard1ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard1PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard1PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard1PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard1PointData, computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard1PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard1Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard1Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard1Trig
  bump := computedPhasedBaseOuterCompactCell1Shard1BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard1Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard1Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard1Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard1Data, computedPhasedBaseOuterCompactCell1Shard1Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard1BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])

def computedPhasedBaseOuterCompactCell1Shard1MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard1PointData 13

def computedPhasedBaseOuterCompactCell1Shard1FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard1Data 14

def computedPhasedBaseOuterCompactCell1Shard1ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard1MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard1FourteenBound * computedPhasedBaseOuterCompactCell1Shard1Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard1ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard1ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard1PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard1Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard1MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard1FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard1_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard1ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard1Interval computedPhasedBaseOuterCompactCell1Shard1MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard1FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard1PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard1Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard1Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard1PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard1PointInterval, computedPhasedBaseOuterCompactCell1Shard1Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard1Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard1TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard1Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard1PointInterval] using computedPhasedBaseOuterCompactCell1Shard1PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard1TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard1Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard1TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard1PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard1TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard1PointData computedPhasedBaseOuterCompactCell1Shard1Data

theorem computedPhasedBaseOuterCompactCell1Shard1TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard1TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard1TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard1Leaves

theorem computedPhasedBaseOuterCompactCell1Shard1TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard1TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard1TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard1Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard1Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard1TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard1Leaves

end
end RiemannVenue.Venue
