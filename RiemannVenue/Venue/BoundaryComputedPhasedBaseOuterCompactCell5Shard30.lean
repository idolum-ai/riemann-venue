import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard30Interval : RationalInterval :=
  ⟨(3965 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard30PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard30Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard30Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard30Interval

theorem computedPhasedBaseOuterCompactCell5Shard30Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard30Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard30Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard30Bump, computedPhasedBaseOuterCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard30Bump, computedPhasedBaseOuterCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard30PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard30PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard30BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard30Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard30PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard30PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard30PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard30PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard30PointBump, computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard30PointBump, computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard30BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard30Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard30BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard30Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard30BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard30Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard30BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard30BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard30Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard30Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard30BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard30BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard30Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard30BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard30PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard30PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard30PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard30PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard30PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard30PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard30PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard30PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard30PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard30PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard30Trig
  bump := computedPhasedBaseOuterCompactCell5Shard30PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard30ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard30PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard30PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard30PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard30Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard30PointData, computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard30PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard30ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard30Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard30Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard30Trig
  bump := computedPhasedBaseOuterCompactCell5Shard30BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard30Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard30Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard30Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard30Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard30Data, computedPhasedBaseOuterCompactCell5Shard30Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard30BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])

def computedPhasedBaseOuterCompactCell5Shard30MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard30PointData 13

def computedPhasedBaseOuterCompactCell5Shard30FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard30Data 14

def computedPhasedBaseOuterCompactCell5Shard30ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard30MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard30FourteenBound * computedPhasedBaseOuterCompactCell5Shard30Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard30ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard30ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard30PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard30Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard30MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard30FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard30_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard30Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard30ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard30Interval computedPhasedBaseOuterCompactCell5Shard30MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard30FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard30PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard30Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard30Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard30PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard30PointInterval, computedPhasedBaseOuterCompactCell5Shard30Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard30Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard30TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard30Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard30PointInterval] using computedPhasedBaseOuterCompactCell5Shard30PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard30TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard30Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard30TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard30Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard30TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard30PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard30TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard30PointData computedPhasedBaseOuterCompactCell5Shard30Data

theorem computedPhasedBaseOuterCompactCell5Shard30TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard30TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard30TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard30Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard30TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard30Leaves

theorem computedPhasedBaseOuterCompactCell5Shard30TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard30TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard30TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard30Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard30Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard30TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard30Leaves

end
end RiemannVenue.Venue
