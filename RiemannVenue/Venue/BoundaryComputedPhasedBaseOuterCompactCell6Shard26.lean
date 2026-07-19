import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard26Interval : RationalInterval :=
  ⟨(4021 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard26PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard26Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard26Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard26Interval

theorem computedPhasedBaseOuterCompactCell6Shard26Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard26Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard26Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard26Bump, computedPhasedBaseOuterCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard26Bump, computedPhasedBaseOuterCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard26PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard26PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard26BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard26Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard26PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard26PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard26PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard26PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard26PointBump, computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard26PointBump, computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard26BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard26Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard26BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard26Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard26BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard26Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard26BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard26BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard26Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard26Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard26BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard26BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard26Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard26BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard26PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard26PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard26PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard26PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard26PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard26PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard26PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard26PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard26PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard26PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard26PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard26PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard26PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard26PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard26PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard26Trig
  bump := computedPhasedBaseOuterCompactCell6Shard26PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard26ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard26PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard26PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard26PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard26Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard26PointData, computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard26PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard26ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard26Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard26Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard26Trig
  bump := computedPhasedBaseOuterCompactCell6Shard26BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard26Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard26Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard26Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard26Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard26Data, computedPhasedBaseOuterCompactCell6Shard26Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard26BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])

def computedPhasedBaseOuterCompactCell6Shard26MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard26PointData 13

def computedPhasedBaseOuterCompactCell6Shard26FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard26Data 14

def computedPhasedBaseOuterCompactCell6Shard26ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard26MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard26FourteenBound * computedPhasedBaseOuterCompactCell6Shard26Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard26ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard26ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard26PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard26Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard26MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard26FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard26_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard26Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard26ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard26Interval computedPhasedBaseOuterCompactCell6Shard26MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard26FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard26PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard26Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard26Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard26PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard26PointInterval, computedPhasedBaseOuterCompactCell6Shard26Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard26Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard26TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard26Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard26PointInterval] using computedPhasedBaseOuterCompactCell6Shard26PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard26TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard26Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard26TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard26PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard26TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard26PointData computedPhasedBaseOuterCompactCell6Shard26Data

theorem computedPhasedBaseOuterCompactCell6Shard26TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard26TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard26TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard26Leaves

theorem computedPhasedBaseOuterCompactCell6Shard26TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard26TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard26TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard26Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard26Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard26TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard26Leaves

end
end RiemannVenue.Venue
