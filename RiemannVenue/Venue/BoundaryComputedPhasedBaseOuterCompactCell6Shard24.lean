import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard24Interval : RationalInterval :=
  ⟨(4017 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard24PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard24Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard24Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard24Interval

theorem computedPhasedBaseOuterCompactCell6Shard24Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard24Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard24Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard24Bump, computedPhasedBaseOuterCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard24Bump, computedPhasedBaseOuterCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard24PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard24PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard24BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard24Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard24PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard24PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard24PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard24PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard24PointBump, computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard24PointBump, computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard24BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard24Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard24BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard24Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard24BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard24Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard24BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard24BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard24Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard24Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard24BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard24BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard24Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard24BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard24PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard24PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard24PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard24PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard24PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard24PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard24PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard24PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard24PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard24PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard24Trig
  bump := computedPhasedBaseOuterCompactCell6Shard24PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard24ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard24PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard24PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard24PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard24Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard24PointData, computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard24PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard24ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard24Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard24Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard24Trig
  bump := computedPhasedBaseOuterCompactCell6Shard24BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard24Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard24Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard24Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard24Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard24Data, computedPhasedBaseOuterCompactCell6Shard24Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard24BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])

def computedPhasedBaseOuterCompactCell6Shard24MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard24PointData 13

def computedPhasedBaseOuterCompactCell6Shard24FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard24Data 14

def computedPhasedBaseOuterCompactCell6Shard24ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard24MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard24FourteenBound * computedPhasedBaseOuterCompactCell6Shard24Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard24ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard24ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard24PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard24Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard24MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard24FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard24_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard24Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard24ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard24Interval computedPhasedBaseOuterCompactCell6Shard24MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard24FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard24PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard24Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard24Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard24PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard24PointInterval, computedPhasedBaseOuterCompactCell6Shard24Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard24Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard24TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard24Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard24PointInterval] using computedPhasedBaseOuterCompactCell6Shard24PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard24TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard24Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard24TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard24PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard24TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard24PointData computedPhasedBaseOuterCompactCell6Shard24Data

theorem computedPhasedBaseOuterCompactCell6Shard24TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard24TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard24TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard24Leaves

theorem computedPhasedBaseOuterCompactCell6Shard24TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard24TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard24TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard24Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard24Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard24TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard24Leaves

end
end RiemannVenue.Venue
