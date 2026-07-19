import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard24Interval : RationalInterval :=
  ⟨(3953 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard24PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard24Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard24Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard24Interval

theorem computedPhasedBaseOuterCompactCell5Shard24Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard24Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard24Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard24Bump, computedPhasedBaseOuterCompactCell5Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard24Bump, computedPhasedBaseOuterCompactCell5Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard24PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard24PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard24BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard24Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard24PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard24PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard24PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard24PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard24PointBump, computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard24PointBump, computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard24BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard24Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard24BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard24Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard24BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard24Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard24BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard24BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard24Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard24Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard24BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard24BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard24Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard24BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard24PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard24PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard24PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard24PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard24PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard24PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard24PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard24PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard24PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard24PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard24PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard24PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard24PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard24PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard24PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard24Trig
  bump := computedPhasedBaseOuterCompactCell5Shard24PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard24ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard24PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard24PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard24PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard24Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard24PointData, computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard24PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard24ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard24Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard24Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard24Trig
  bump := computedPhasedBaseOuterCompactCell5Shard24BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard24Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard24Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard24Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard24Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard24Data, computedPhasedBaseOuterCompactCell5Shard24Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard24BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])

def computedPhasedBaseOuterCompactCell5Shard24MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard24PointData 13

def computedPhasedBaseOuterCompactCell5Shard24FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard24Data 14

def computedPhasedBaseOuterCompactCell5Shard24ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard24MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard24FourteenBound * computedPhasedBaseOuterCompactCell5Shard24Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard24ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard24ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard24PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard24Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard24MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard24FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard24_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard24Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard24ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard24Interval computedPhasedBaseOuterCompactCell5Shard24MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard24FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard24PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard24Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard24Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard24PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard24PointInterval, computedPhasedBaseOuterCompactCell5Shard24Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard24Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard24TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard24Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard24PointInterval] using computedPhasedBaseOuterCompactCell5Shard24PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard24TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard24Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard24TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard24PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard24TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard24PointData computedPhasedBaseOuterCompactCell5Shard24Data

theorem computedPhasedBaseOuterCompactCell5Shard24TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard24TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard24TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard24Leaves

theorem computedPhasedBaseOuterCompactCell5Shard24TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard24TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard24TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard24Leaves

end
end RiemannVenue.Venue
