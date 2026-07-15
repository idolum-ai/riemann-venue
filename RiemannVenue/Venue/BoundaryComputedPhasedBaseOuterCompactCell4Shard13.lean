import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard13Interval : RationalInterval :=
  ⟨(1947 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard13Interval

theorem computedPhasedBaseOuterCompactCell4Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard13Bump, computedPhasedBaseOuterCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard13Bump, computedPhasedBaseOuterCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard13PointBump, computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard13PointBump, computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard13Trig
  bump := computedPhasedBaseOuterCompactCell4Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard13PointData, computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard13Trig
  bump := computedPhasedBaseOuterCompactCell4Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard13Data, computedPhasedBaseOuterCompactCell4Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])

def computedPhasedBaseOuterCompactCell4Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard13PointData 13

def computedPhasedBaseOuterCompactCell4Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard13Data 14

def computedPhasedBaseOuterCompactCell4Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard13FourteenBound * computedPhasedBaseOuterCompactCell4Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard13Interval computedPhasedBaseOuterCompactCell4Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard13PointInterval, computedPhasedBaseOuterCompactCell4Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard13PointInterval] using computedPhasedBaseOuterCompactCell4Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard13PointData computedPhasedBaseOuterCompactCell4Shard13Data

theorem computedPhasedBaseOuterCompactCell4Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard13Leaves

theorem computedPhasedBaseOuterCompactCell4Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard13Leaves

end
end RiemannVenue.Venue
