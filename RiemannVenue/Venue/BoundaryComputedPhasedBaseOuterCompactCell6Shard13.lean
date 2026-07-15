import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard13Interval : RationalInterval :=
  ⟨(3995 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard13Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard13Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard13Interval

theorem computedPhasedBaseOuterCompactCell6Shard13Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard13Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard13Bump, computedPhasedBaseOuterCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard13Bump, computedPhasedBaseOuterCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard13PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard13PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard13BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard13Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard13PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard13PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard13PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard13PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard13PointBump, computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard13PointBump, computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard13BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard13Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard13Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard13BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard13Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard13BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard13Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard13Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard13BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard13BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard13Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard13BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard13PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard13PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard13PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard13PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard13PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard13PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard13PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard13PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard13PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard13PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard13PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard13PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard13PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard13Trig
  bump := computedPhasedBaseOuterCompactCell6Shard13PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard13ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard13PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard13PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard13PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard13PointData, computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard13PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard13Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard13Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard13Trig
  bump := computedPhasedBaseOuterCompactCell6Shard13BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard13Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard13Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard13Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard13Data, computedPhasedBaseOuterCompactCell6Shard13Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard13BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])

def computedPhasedBaseOuterCompactCell6Shard13MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard13PointData 13

def computedPhasedBaseOuterCompactCell6Shard13FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard13Data 14

def computedPhasedBaseOuterCompactCell6Shard13ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard13MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard13FourteenBound * computedPhasedBaseOuterCompactCell6Shard13Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard13ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard13ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard13PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard13Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard13MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard13FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard13_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard13ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard13Interval computedPhasedBaseOuterCompactCell6Shard13MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard13FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard13PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard13Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard13Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard13PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard13PointInterval, computedPhasedBaseOuterCompactCell6Shard13Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard13Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard13TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard13Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard13PointInterval] using computedPhasedBaseOuterCompactCell6Shard13PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard13TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard13Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard13TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard13PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard13TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard13PointData computedPhasedBaseOuterCompactCell6Shard13Data

theorem computedPhasedBaseOuterCompactCell6Shard13TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard13TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard13TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard13Leaves

theorem computedPhasedBaseOuterCompactCell6Shard13TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard13TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard13TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard13Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard13Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard13TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard13Leaves

end
end RiemannVenue.Venue
