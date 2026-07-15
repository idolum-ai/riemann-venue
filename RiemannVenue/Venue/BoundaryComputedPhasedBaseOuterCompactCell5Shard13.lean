import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard13Interval : RationalInterval :=
  ⟨(3931 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard13Interval

theorem computedPhasedBaseOuterCompactCell5Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard13Bump, computedPhasedBaseOuterCompactCell5Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard13Bump, computedPhasedBaseOuterCompactCell5Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard13PointBump, computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard13PointBump, computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard13Trig
  bump := computedPhasedBaseOuterCompactCell5Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard13PointData, computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard13Trig
  bump := computedPhasedBaseOuterCompactCell5Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard13Data, computedPhasedBaseOuterCompactCell5Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])

def computedPhasedBaseOuterCompactCell5Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard13PointData 13

def computedPhasedBaseOuterCompactCell5Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard13Data 14

def computedPhasedBaseOuterCompactCell5Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard13FourteenBound * computedPhasedBaseOuterCompactCell5Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard13Interval computedPhasedBaseOuterCompactCell5Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard13PointInterval, computedPhasedBaseOuterCompactCell5Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard13PointInterval] using computedPhasedBaseOuterCompactCell5Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard13PointData computedPhasedBaseOuterCompactCell5Shard13Data

theorem computedPhasedBaseOuterCompactCell5Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard13Leaves

theorem computedPhasedBaseOuterCompactCell5Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard13Leaves

end
end RiemannVenue.Venue
