import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard18Interval : RationalInterval :=
  ⟨(563 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard18PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard18Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard18Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard18Interval

theorem computedPhasedBaseOuterCompactCell5Shard18Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard18Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard18Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard18Bump, computedPhasedBaseOuterCompactCell5Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard18Bump, computedPhasedBaseOuterCompactCell5Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard18PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard18PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard18BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard18Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard18PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard18PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard18PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard18PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard18PointBump, computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard18PointBump, computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard18BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard18Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard18BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard18Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard18BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard18Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard18BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard18BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard18Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard18Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard18BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard18BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard18Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard18BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard18PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard18PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard18PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard18PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard18PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard18PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard18PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard18PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard18PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard18PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard18PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard18PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard18PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard18PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard18PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard18Trig
  bump := computedPhasedBaseOuterCompactCell5Shard18PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard18ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard18PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard18PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard18PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard18Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard18PointData, computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard18PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard18ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard18Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard18Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard18Trig
  bump := computedPhasedBaseOuterCompactCell5Shard18BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard18Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard18Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard18Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard18Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard18Data, computedPhasedBaseOuterCompactCell5Shard18Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard18BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])

def computedPhasedBaseOuterCompactCell5Shard18MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard18PointData 13

def computedPhasedBaseOuterCompactCell5Shard18FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard18Data 14

def computedPhasedBaseOuterCompactCell5Shard18ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard18MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard18FourteenBound * computedPhasedBaseOuterCompactCell5Shard18Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard18ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard18ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard18PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard18Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard18MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard18FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard18_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard18Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard18ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard18Interval computedPhasedBaseOuterCompactCell5Shard18MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard18FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard18PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard18Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard18Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard18PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard18PointInterval, computedPhasedBaseOuterCompactCell5Shard18Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard18Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard18TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard18Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard18PointInterval] using computedPhasedBaseOuterCompactCell5Shard18PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard18TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard18Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard18TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard18PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard18TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard18PointData computedPhasedBaseOuterCompactCell5Shard18Data

theorem computedPhasedBaseOuterCompactCell5Shard18TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard18TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard18TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard18Leaves

theorem computedPhasedBaseOuterCompactCell5Shard18TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard18TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard18TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard18Leaves

end
end RiemannVenue.Venue
