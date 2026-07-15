import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard13Interval : RationalInterval :=
  ⟨(1915 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard13Interval

theorem computedPhasedBaseOuterCompactCell3Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard13Bump, computedPhasedBaseOuterCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard13Bump, computedPhasedBaseOuterCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard13PointBump, computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard13PointBump, computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard13Trig
  bump := computedPhasedBaseOuterCompactCell3Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard13PointData, computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard13Trig
  bump := computedPhasedBaseOuterCompactCell3Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard13Data, computedPhasedBaseOuterCompactCell3Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])

def computedPhasedBaseOuterCompactCell3Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard13PointData 13

def computedPhasedBaseOuterCompactCell3Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard13Data 14

def computedPhasedBaseOuterCompactCell3Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard13FourteenBound * computedPhasedBaseOuterCompactCell3Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard13Interval computedPhasedBaseOuterCompactCell3Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard13PointInterval, computedPhasedBaseOuterCompactCell3Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard13PointInterval] using computedPhasedBaseOuterCompactCell3Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard13PointData computedPhasedBaseOuterCompactCell3Shard13Data

theorem computedPhasedBaseOuterCompactCell3Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard13Leaves

theorem computedPhasedBaseOuterCompactCell3Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard13Leaves

end
end RiemannVenue.Venue
