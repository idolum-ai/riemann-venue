import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard13Interval : RationalInterval :=
  ⟨(1851 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard13Interval

theorem computedPhasedBaseOuterCompactCell1Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard13Bump, computedPhasedBaseOuterCompactCell1Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard13Bump, computedPhasedBaseOuterCompactCell1Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard13PointBump, computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard13PointBump, computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard13Trig
  bump := computedPhasedBaseOuterCompactCell1Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard13PointData, computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard13Trig
  bump := computedPhasedBaseOuterCompactCell1Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard13Data, computedPhasedBaseOuterCompactCell1Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])

def computedPhasedBaseOuterCompactCell1Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard13PointData 13

def computedPhasedBaseOuterCompactCell1Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard13Data 14

def computedPhasedBaseOuterCompactCell1Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard13FourteenBound * computedPhasedBaseOuterCompactCell1Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard13Interval computedPhasedBaseOuterCompactCell1Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard13PointInterval, computedPhasedBaseOuterCompactCell1Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard13PointInterval] using computedPhasedBaseOuterCompactCell1Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard13PointData computedPhasedBaseOuterCompactCell1Shard13Data

theorem computedPhasedBaseOuterCompactCell1Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard13Leaves

theorem computedPhasedBaseOuterCompactCell1Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard13Leaves

end
end RiemannVenue.Venue
