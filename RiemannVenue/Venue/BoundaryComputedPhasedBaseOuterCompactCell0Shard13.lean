import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard13Interval : RationalInterval :=
  ⟨(1819 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard13Interval

theorem computedPhasedBaseOuterCompactCell0Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard13Bump, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard13Bump, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard13PointBump, computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard13PointBump, computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard13Trig
  bump := computedPhasedBaseOuterCompactCell0Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard13PointData, computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard13Trig
  bump := computedPhasedBaseOuterCompactCell0Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard13Data, computedPhasedBaseOuterCompactCell0Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])

def computedPhasedBaseOuterCompactCell0Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard13PointData 13

def computedPhasedBaseOuterCompactCell0Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard13Data 14

def computedPhasedBaseOuterCompactCell0Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard13FourteenBound * computedPhasedBaseOuterCompactCell0Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard13Interval computedPhasedBaseOuterCompactCell0Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard13PointInterval, computedPhasedBaseOuterCompactCell0Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard13PointInterval] using computedPhasedBaseOuterCompactCell0Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard13PointData computedPhasedBaseOuterCompactCell0Shard13Data

theorem computedPhasedBaseOuterCompactCell0Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard13Leaves

theorem computedPhasedBaseOuterCompactCell0Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard13Leaves

end
end RiemannVenue.Venue
