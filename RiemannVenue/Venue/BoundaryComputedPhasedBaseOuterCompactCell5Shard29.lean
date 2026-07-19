import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard29Interval : RationalInterval :=
  ⟨(3963 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard29PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard29Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard29Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard29Interval

theorem computedPhasedBaseOuterCompactCell5Shard29Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard29Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard29Bump, computedPhasedBaseOuterCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard29Bump, computedPhasedBaseOuterCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard29PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard29PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard29BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard29Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard29PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard29PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard29PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard29PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard29PointBump, computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard29PointBump, computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard29BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard29BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard29Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard29BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard29Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard29BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard29BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard29Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard29Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard29BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard29BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard29Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard29BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard29PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard29PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard29PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard29PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard29PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard29PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard29PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard29PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard29PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard29PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard29PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard29PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard29PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard29PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard29PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard29Trig
  bump := computedPhasedBaseOuterCompactCell5Shard29PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard29ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard29PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard29PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard29PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard29Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard29PointData, computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard29PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard29ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard29Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard29Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard29Trig
  bump := computedPhasedBaseOuterCompactCell5Shard29BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard29Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard29Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard29Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard29Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard29Data, computedPhasedBaseOuterCompactCell5Shard29Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard29BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])

def computedPhasedBaseOuterCompactCell5Shard29MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard29PointData 13

def computedPhasedBaseOuterCompactCell5Shard29FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard29Data 14

def computedPhasedBaseOuterCompactCell5Shard29ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard29MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard29FourteenBound * computedPhasedBaseOuterCompactCell5Shard29Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard29ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard29ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard29PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard29Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard29MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard29FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard29_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard29Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard29ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard29Interval computedPhasedBaseOuterCompactCell5Shard29MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard29FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard29PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard29Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard29Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard29PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard29PointInterval, computedPhasedBaseOuterCompactCell5Shard29Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard29Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard29TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard29Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard29PointInterval] using computedPhasedBaseOuterCompactCell5Shard29PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard29TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard29Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard29TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard29Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard29TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard29PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard29TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard29PointData computedPhasedBaseOuterCompactCell5Shard29Data

theorem computedPhasedBaseOuterCompactCell5Shard29TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard29TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard29TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard29Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard29TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard29Leaves

theorem computedPhasedBaseOuterCompactCell5Shard29TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard29TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard29TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard29Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard29Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard29TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard29Leaves

end
end RiemannVenue.Venue
