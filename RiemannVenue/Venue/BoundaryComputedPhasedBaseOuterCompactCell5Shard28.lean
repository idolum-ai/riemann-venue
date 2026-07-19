import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard28Interval : RationalInterval :=
  ⟨(3961 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard28PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard28Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard28Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard28Interval

theorem computedPhasedBaseOuterCompactCell5Shard28Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard28Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard28Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard28Bump, computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard28Bump, computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard28PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard28PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard28BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard28Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard28PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard28PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard28PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard28PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard28PointBump, computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard28PointBump, computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard28BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard28Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard28BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard28Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard28BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard28Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard28BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard28BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard28Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard28Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard28BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard28BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard28Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard28BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard28PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard28PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard28PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard28PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard28PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard28PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard28PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard28PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard28PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard28PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard28Trig
  bump := computedPhasedBaseOuterCompactCell5Shard28PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard28PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard28PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard28PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard28Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard28PointData, computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard28PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard28Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard28Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard28Trig
  bump := computedPhasedBaseOuterCompactCell5Shard28BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard28Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard28Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard28Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard28Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard28Data, computedPhasedBaseOuterCompactCell5Shard28Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard28BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])

def computedPhasedBaseOuterCompactCell5Shard28MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard28PointData 13

def computedPhasedBaseOuterCompactCell5Shard28FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard28Data 14

def computedPhasedBaseOuterCompactCell5Shard28ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard28MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard28FourteenBound * computedPhasedBaseOuterCompactCell5Shard28Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard28ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard28ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard28PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard28Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard28MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard28FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard28_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard28Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard28ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard28Interval computedPhasedBaseOuterCompactCell5Shard28MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard28FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard28Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard28Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard28PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard28PointInterval, computedPhasedBaseOuterCompactCell5Shard28Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard28Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard28TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard28Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard28PointInterval] using computedPhasedBaseOuterCompactCell5Shard28PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard28TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard28TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard28Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard28TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard28PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard28TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard28PointData computedPhasedBaseOuterCompactCell5Shard28Data

theorem computedPhasedBaseOuterCompactCell5Shard28TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard28TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard28TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard28TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard28Leaves

theorem computedPhasedBaseOuterCompactCell5Shard28TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard28TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard28TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard28Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard28TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard28Leaves

end
end RiemannVenue.Venue
