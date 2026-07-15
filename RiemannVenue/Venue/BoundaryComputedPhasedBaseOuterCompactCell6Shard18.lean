import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard18Interval : RationalInterval :=
  ⟨(4005 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard18PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard18Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard18Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard18Interval

theorem computedPhasedBaseOuterCompactCell6Shard18Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard18Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard18Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard18Bump, computedPhasedBaseOuterCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard18Bump, computedPhasedBaseOuterCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard18PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard18PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard18BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard18Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard18PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard18PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard18PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard18PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard18PointBump, computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard18PointBump, computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard18BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard18Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard18BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard18Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard18BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard18Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard18BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard18BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard18Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard18Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard18BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard18BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard18Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard18BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard18PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard18PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard18PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard18PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard18PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard18PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard18PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard18PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard18PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard18PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard18PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard18PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard18PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard18PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard18PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard18Trig
  bump := computedPhasedBaseOuterCompactCell6Shard18PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard18ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard18PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard18PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard18PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard18Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard18PointData, computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard18PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard18ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard18Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard18Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard18Trig
  bump := computedPhasedBaseOuterCompactCell6Shard18BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard18Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard18Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard18Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard18Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard18Data, computedPhasedBaseOuterCompactCell6Shard18Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard18BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])

def computedPhasedBaseOuterCompactCell6Shard18MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard18PointData 13

def computedPhasedBaseOuterCompactCell6Shard18FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard18Data 14

def computedPhasedBaseOuterCompactCell6Shard18ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard18MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard18FourteenBound * computedPhasedBaseOuterCompactCell6Shard18Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard18ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard18ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard18PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard18Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard18MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard18FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard18_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard18Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard18ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard18Interval computedPhasedBaseOuterCompactCell6Shard18MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard18FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard18PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard18Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard18Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard18PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard18PointInterval, computedPhasedBaseOuterCompactCell6Shard18Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard18Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard18TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard18Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard18PointInterval] using computedPhasedBaseOuterCompactCell6Shard18PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard18TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard18Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard18TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard18PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard18TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard18PointData computedPhasedBaseOuterCompactCell6Shard18Data

theorem computedPhasedBaseOuterCompactCell6Shard18TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard18TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard18TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard18Leaves

theorem computedPhasedBaseOuterCompactCell6Shard18TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard18TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard18TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard18Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard18Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard18TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard18Leaves

end
end RiemannVenue.Venue
