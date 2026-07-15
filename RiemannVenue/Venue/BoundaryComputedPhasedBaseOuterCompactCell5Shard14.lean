import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard14Interval : RationalInterval :=
  ⟨(3933 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard14Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard14Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard14Interval

theorem computedPhasedBaseOuterCompactCell5Shard14Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard14Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard14Bump, computedPhasedBaseOuterCompactCell5Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard14Bump, computedPhasedBaseOuterCompactCell5Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard14PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard14PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard14BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard14Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard14PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard14PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard14PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard14PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard14PointBump, computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard14PointBump, computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard14BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard14Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard14BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard14Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard14BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard14Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard14Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard14BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard14Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard14BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard14PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard14PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard14PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard14PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard14PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard14PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard14PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard14PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard14PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard14PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard14PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard14PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard14Trig
  bump := computedPhasedBaseOuterCompactCell5Shard14PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard14ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard14PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard14PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard14PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard14PointData, computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard14PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard14Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard14Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard14Trig
  bump := computedPhasedBaseOuterCompactCell5Shard14BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard14Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard14Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard14Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard14Data, computedPhasedBaseOuterCompactCell5Shard14Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard14BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])

def computedPhasedBaseOuterCompactCell5Shard14MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard14PointData 13

def computedPhasedBaseOuterCompactCell5Shard14FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard14Data 14

def computedPhasedBaseOuterCompactCell5Shard14ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard14MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard14FourteenBound * computedPhasedBaseOuterCompactCell5Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard14ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard14ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard14PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard14Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard14MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard14FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard14_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard14ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard14Interval computedPhasedBaseOuterCompactCell5Shard14MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard14FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard14PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard14Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard14PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard14PointInterval, computedPhasedBaseOuterCompactCell5Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard14Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard14TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard14Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard14PointInterval] using computedPhasedBaseOuterCompactCell5Shard14PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard14TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard14Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard14TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard14PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard14TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard14PointData computedPhasedBaseOuterCompactCell5Shard14Data

theorem computedPhasedBaseOuterCompactCell5Shard14TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard14TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard14TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard14Leaves

theorem computedPhasedBaseOuterCompactCell5Shard14TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard14TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard14TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard14Leaves

end
end RiemannVenue.Venue
