import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard16Interval : RationalInterval :=
  ⟨(3937 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard16Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard16Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard16Interval

theorem computedPhasedBaseOuterCompactCell5Shard16Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard16Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard16Bump, computedPhasedBaseOuterCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard16Bump, computedPhasedBaseOuterCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard16PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard16PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard16BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard16Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard16PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard16PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard16PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard16PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard16PointBump, computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard16PointBump, computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard16BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard16BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard16Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard16BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard16Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard16BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard16BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard16Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard16Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard16BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard16BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard16Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard16BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard16PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard16PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard16PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard16PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard16PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard16PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard16PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard16PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard16PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard16PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard16PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard16PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard16PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard16PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard16PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard16Trig
  bump := computedPhasedBaseOuterCompactCell5Shard16PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard16ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard16PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard16PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard16PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard16Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard16PointData, computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard16PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard16Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard16Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard16Trig
  bump := computedPhasedBaseOuterCompactCell5Shard16BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard16Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard16Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard16Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard16Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard16Data, computedPhasedBaseOuterCompactCell5Shard16Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard16BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])

def computedPhasedBaseOuterCompactCell5Shard16MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard16PointData 13

def computedPhasedBaseOuterCompactCell5Shard16FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard16Data 14

def computedPhasedBaseOuterCompactCell5Shard16ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard16MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard16FourteenBound * computedPhasedBaseOuterCompactCell5Shard16Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard16ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard16ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard16PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard16Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard16MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard16FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard16_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard16Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard16ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard16Interval computedPhasedBaseOuterCompactCell5Shard16MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard16FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard16PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard16Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard16Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard16PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard16PointInterval, computedPhasedBaseOuterCompactCell5Shard16Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard16Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard16TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard16Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard16PointInterval] using computedPhasedBaseOuterCompactCell5Shard16PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard16TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard16Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard16TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard16PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard16TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard16PointData computedPhasedBaseOuterCompactCell5Shard16Data

theorem computedPhasedBaseOuterCompactCell5Shard16TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard16TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard16TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard16Leaves

theorem computedPhasedBaseOuterCompactCell5Shard16TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard16TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard16TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard16Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard16Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard16TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard16Leaves

end
end RiemannVenue.Venue
