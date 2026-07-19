import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard27Interval : RationalInterval :=
  ⟨(3959 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard27PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard27Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard27Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard27Interval

theorem computedPhasedBaseOuterCompactCell5Shard27Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard27Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard27Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard27Bump, computedPhasedBaseOuterCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard27Bump, computedPhasedBaseOuterCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard27PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard27PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard27BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard27Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard27PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard27PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard27PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard27PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard27PointBump, computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard27PointBump, computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard27BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard27Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard27BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard27Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard27BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard27Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard27BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard27BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard27Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard27Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard27BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard27BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard27Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard27BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard27PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard27PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard27PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard27PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard27PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard27PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard27PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard27PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard27PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard27PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard27PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard27PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard27PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard27PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard27PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard27Trig
  bump := computedPhasedBaseOuterCompactCell5Shard27PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard27ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard27PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard27PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard27PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard27Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard27PointData, computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard27PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard27ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard27Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard27Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard27Trig
  bump := computedPhasedBaseOuterCompactCell5Shard27BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard27Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard27Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard27Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard27Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard27Data, computedPhasedBaseOuterCompactCell5Shard27Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard27BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])

def computedPhasedBaseOuterCompactCell5Shard27MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard27PointData 13

def computedPhasedBaseOuterCompactCell5Shard27FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard27Data 14

def computedPhasedBaseOuterCompactCell5Shard27ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard27MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard27FourteenBound * computedPhasedBaseOuterCompactCell5Shard27Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard27ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard27ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard27PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard27Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard27MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard27FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard27_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard27Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard27ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard27Interval computedPhasedBaseOuterCompactCell5Shard27MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard27FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard27PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard27Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard27Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard27PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard27PointInterval, computedPhasedBaseOuterCompactCell5Shard27Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard27Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard27TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard27Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard27PointInterval] using computedPhasedBaseOuterCompactCell5Shard27PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard27TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard27Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard27TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard27Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard27TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard27PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard27TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard27PointData computedPhasedBaseOuterCompactCell5Shard27Data

theorem computedPhasedBaseOuterCompactCell5Shard27TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard27TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard27TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard27Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard27TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard27Leaves

theorem computedPhasedBaseOuterCompactCell5Shard27TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard27TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard27TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard27Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard27Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard27TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard27Leaves

end
end RiemannVenue.Venue
