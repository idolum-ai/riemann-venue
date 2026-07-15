import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard13Interval : RationalInterval :=
  ⟨(269 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard13Interval

theorem computedPhasedBaseOuterCompactCell2Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard13Bump, computedPhasedBaseOuterCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard13Bump, computedPhasedBaseOuterCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard13PointBump, computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard13PointBump, computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard13Trig
  bump := computedPhasedBaseOuterCompactCell2Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard13PointData, computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard13Trig
  bump := computedPhasedBaseOuterCompactCell2Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard13Data, computedPhasedBaseOuterCompactCell2Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])

def computedPhasedBaseOuterCompactCell2Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard13PointData 13

def computedPhasedBaseOuterCompactCell2Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard13Data 14

def computedPhasedBaseOuterCompactCell2Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard13FourteenBound * computedPhasedBaseOuterCompactCell2Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard13Interval computedPhasedBaseOuterCompactCell2Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard13PointInterval, computedPhasedBaseOuterCompactCell2Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard13PointInterval] using computedPhasedBaseOuterCompactCell2Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard13PointData computedPhasedBaseOuterCompactCell2Shard13Data

theorem computedPhasedBaseOuterCompactCell2Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard13Leaves

theorem computedPhasedBaseOuterCompactCell2Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard13Leaves

end
end RiemannVenue.Venue
