import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard22Interval : RationalInterval :=
  ⟨(4013 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard22PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard22Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard22Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard22Interval

theorem computedPhasedBaseOuterCompactCell6Shard22Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard22Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard22Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard22Bump, computedPhasedBaseOuterCompactCell6Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard22Bump, computedPhasedBaseOuterCompactCell6Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard22PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard22PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard22BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard22Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard22PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard22PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard22PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard22PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard22PointBump, computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard22PointBump, computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard22BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard22Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard22BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard22Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard22BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard22Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard22BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard22BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard22Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard22Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard22BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard22BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard22Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard22BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard22PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard22PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard22PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard22PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard22PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard22PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard22PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard22PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard22PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard22PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard22PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard22PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard22PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard22PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard22PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard22Trig
  bump := computedPhasedBaseOuterCompactCell6Shard22PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard22ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard22PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard22PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard22PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard22Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard22PointData, computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard22PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard22ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard22Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard22Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard22Trig
  bump := computedPhasedBaseOuterCompactCell6Shard22BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard22Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard22Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard22Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard22Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard22Data, computedPhasedBaseOuterCompactCell6Shard22Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard22BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])

def computedPhasedBaseOuterCompactCell6Shard22MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard22PointData 13

def computedPhasedBaseOuterCompactCell6Shard22FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard22Data 14

def computedPhasedBaseOuterCompactCell6Shard22ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard22MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard22FourteenBound * computedPhasedBaseOuterCompactCell6Shard22Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard22ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard22ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard22PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard22Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard22MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard22FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard22_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard22Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard22ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard22Interval computedPhasedBaseOuterCompactCell6Shard22MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard22FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard22PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard22Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard22Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard22PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard22PointInterval, computedPhasedBaseOuterCompactCell6Shard22Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard22Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard22TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard22Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard22PointInterval] using computedPhasedBaseOuterCompactCell6Shard22PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard22TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard22TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard22Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard22TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard22PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard22TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard22PointData computedPhasedBaseOuterCompactCell6Shard22Data

theorem computedPhasedBaseOuterCompactCell6Shard22TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard22TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard22TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard22TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard22Leaves

theorem computedPhasedBaseOuterCompactCell6Shard22TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard22TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard22TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard22Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard22TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard22Leaves

end
end RiemannVenue.Venue
