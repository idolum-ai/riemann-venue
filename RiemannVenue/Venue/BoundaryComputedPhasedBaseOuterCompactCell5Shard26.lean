import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard26Interval : RationalInterval :=
  ⟨(3957 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard26PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard26Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard26Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard26Interval

theorem computedPhasedBaseOuterCompactCell5Shard26Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard26Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard26Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard26Bump, computedPhasedBaseOuterCompactCell5Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard26Bump, computedPhasedBaseOuterCompactCell5Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard26PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard26PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard26BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard26Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard26PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard26PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard26PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard26PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard26PointBump, computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard26PointBump, computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard26BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard26Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard26BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard26Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard26BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard26Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard26BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard26BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard26Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard26Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard26BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard26BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard26Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard26BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard26PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard26PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard26PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard26PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard26PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard26PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard26PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard26PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard26PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard26PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard26PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard26PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard26PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard26PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard26PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard26Trig
  bump := computedPhasedBaseOuterCompactCell5Shard26PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard26ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard26PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard26PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard26PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard26Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard26PointData, computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard26PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard26ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard26Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard26Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard26Trig
  bump := computedPhasedBaseOuterCompactCell5Shard26BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard26Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard26Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard26Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard26Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard26Data, computedPhasedBaseOuterCompactCell5Shard26Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard26BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])

def computedPhasedBaseOuterCompactCell5Shard26MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard26PointData 13

def computedPhasedBaseOuterCompactCell5Shard26FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard26Data 14

def computedPhasedBaseOuterCompactCell5Shard26ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard26MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard26FourteenBound * computedPhasedBaseOuterCompactCell5Shard26Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard26ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard26ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard26PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard26Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard26MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard26FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard26_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard26Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard26ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard26Interval computedPhasedBaseOuterCompactCell5Shard26MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard26FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard26PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard26Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard26Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard26PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard26PointInterval, computedPhasedBaseOuterCompactCell5Shard26Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard26Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard26TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard26Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard26PointInterval] using computedPhasedBaseOuterCompactCell5Shard26PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard26TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard26Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard26TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard26PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard26TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard26PointData computedPhasedBaseOuterCompactCell5Shard26Data

theorem computedPhasedBaseOuterCompactCell5Shard26TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard26TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard26TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard26Leaves

theorem computedPhasedBaseOuterCompactCell5Shard26TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard26TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard26TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard26Leaves

end
end RiemannVenue.Venue
