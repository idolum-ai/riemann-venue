import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard16Interval : RationalInterval :=
  ⟨(4001 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard16Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard16Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard16Interval

theorem computedPhasedBaseOuterCompactCell6Shard16Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard16Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard16Bump, computedPhasedBaseOuterCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard16Bump, computedPhasedBaseOuterCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard16PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard16PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard16BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard16Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard16PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard16PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard16PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard16PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard16PointBump, computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard16PointBump, computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard16BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard16BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard16Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard16BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard16Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard16BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard16BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard16Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard16Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard16BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard16BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard16Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard16BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard16PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard16PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard16PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard16PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard16PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard16PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard16PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard16PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard16PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard16PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard16Trig
  bump := computedPhasedBaseOuterCompactCell6Shard16PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard16ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard16PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard16PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard16PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard16Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard16PointData, computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard16PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard16Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard16Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard16Trig
  bump := computedPhasedBaseOuterCompactCell6Shard16BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard16Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard16Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard16Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard16Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard16Data, computedPhasedBaseOuterCompactCell6Shard16Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard16BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])

def computedPhasedBaseOuterCompactCell6Shard16MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard16PointData 13

def computedPhasedBaseOuterCompactCell6Shard16FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard16Data 14

def computedPhasedBaseOuterCompactCell6Shard16ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard16MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard16FourteenBound * computedPhasedBaseOuterCompactCell6Shard16Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard16ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard16ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard16PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard16Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard16MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard16FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard16_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard16Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard16ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard16Interval computedPhasedBaseOuterCompactCell6Shard16MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard16FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard16PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard16Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard16Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard16PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard16PointInterval, computedPhasedBaseOuterCompactCell6Shard16Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard16Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard16TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard16Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard16PointInterval] using computedPhasedBaseOuterCompactCell6Shard16PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard16TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard16Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard16TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard16PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard16TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard16PointData computedPhasedBaseOuterCompactCell6Shard16Data

theorem computedPhasedBaseOuterCompactCell6Shard16TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard16TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard16TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard16Leaves

theorem computedPhasedBaseOuterCompactCell6Shard16TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard16TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard16TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard16Leaves

end
end RiemannVenue.Venue
