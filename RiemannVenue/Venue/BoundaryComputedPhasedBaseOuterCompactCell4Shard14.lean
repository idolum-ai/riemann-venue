import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard14Interval : RationalInterval :=
  ⟨(1949 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard14Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard14Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard14Interval

theorem computedPhasedBaseOuterCompactCell4Shard14Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard14Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard14Bump, computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard14Bump, computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard14PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard14PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard14BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard14Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard14PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard14PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard14PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard14PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard14PointBump, computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard14PointBump, computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard14BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard14Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard14BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard14Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard14BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard14Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard14Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard14BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard14BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard14Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard14BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard14PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard14PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard14PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard14PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard14PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard14PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard14PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard14PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard14PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard14Trig
  bump := computedPhasedBaseOuterCompactCell4Shard14PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard14PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard14PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard14PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard14PointData, computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard14PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard14Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard14Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard14Trig
  bump := computedPhasedBaseOuterCompactCell4Shard14BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard14Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard14Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard14Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard14Data, computedPhasedBaseOuterCompactCell4Shard14Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard14BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])

def computedPhasedBaseOuterCompactCell4Shard14MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard14PointData 13

def computedPhasedBaseOuterCompactCell4Shard14FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard14Data 14

def computedPhasedBaseOuterCompactCell4Shard14ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard14MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard14FourteenBound * computedPhasedBaseOuterCompactCell4Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard14ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard14ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard14PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard14Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard14MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard14FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard14_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard14ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard14Interval computedPhasedBaseOuterCompactCell4Shard14MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard14FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard14Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval, computedPhasedBaseOuterCompactCell4Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard14Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard14TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard14Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard14PointInterval] using computedPhasedBaseOuterCompactCell4Shard14PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard14TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard14Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard14TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard14PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard14TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard14PointData computedPhasedBaseOuterCompactCell4Shard14Data

theorem computedPhasedBaseOuterCompactCell4Shard14TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard14TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard14TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard14Leaves

theorem computedPhasedBaseOuterCompactCell4Shard14TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard14TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard14TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard14TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard14Leaves

end
end RiemannVenue.Venue
