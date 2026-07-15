import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard14Interval : RationalInterval :=
  ⟨(1853 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard14Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard14Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard14Interval

theorem computedPhasedBaseOuterCompactCell1Shard14Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard14Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard14Bump, computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard14Bump, computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard14PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard14PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard14BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard14Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard14PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard14PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard14PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard14PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard14PointBump, computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard14PointBump, computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard14BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard14Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard14BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard14Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard14BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard14Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard14Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard14BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard14Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard14BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard14PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard14PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard14PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard14PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard14PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard14PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard14PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard14PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard14Trig
  bump := computedPhasedBaseOuterCompactCell1Shard14PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard14PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard14PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard14PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard14PointData, computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard14PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard14Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard14Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard14Trig
  bump := computedPhasedBaseOuterCompactCell1Shard14BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard14Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard14Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard14Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard14Data, computedPhasedBaseOuterCompactCell1Shard14Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard14BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])

def computedPhasedBaseOuterCompactCell1Shard14MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard14PointData 13

def computedPhasedBaseOuterCompactCell1Shard14FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard14Data 14

def computedPhasedBaseOuterCompactCell1Shard14ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard14MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard14FourteenBound * computedPhasedBaseOuterCompactCell1Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard14ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard14ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard14PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard14Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard14MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard14FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard14_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard14ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard14Interval computedPhasedBaseOuterCompactCell1Shard14MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard14FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard14Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard14PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard14PointInterval, computedPhasedBaseOuterCompactCell1Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard14Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard14TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard14Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard14PointInterval] using computedPhasedBaseOuterCompactCell1Shard14PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard14TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard14Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard14TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard14PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard14TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard14PointData computedPhasedBaseOuterCompactCell1Shard14Data

theorem computedPhasedBaseOuterCompactCell1Shard14TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard14TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard14TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard14Leaves

theorem computedPhasedBaseOuterCompactCell1Shard14TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard14TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard14TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard14Leaves

end
end RiemannVenue.Venue
