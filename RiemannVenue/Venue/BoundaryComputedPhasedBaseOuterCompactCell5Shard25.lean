import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard25Interval : RationalInterval :=
  ⟨(565 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard25PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard25Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard25Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard25Interval

theorem computedPhasedBaseOuterCompactCell5Shard25Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard25Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard25Bump, computedPhasedBaseOuterCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard25Bump, computedPhasedBaseOuterCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard25PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard25PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard25BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard25Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard25PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard25PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard25PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard25PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard25PointBump, computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard25PointBump, computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard25BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard25BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard25Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard25BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard25Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard25BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard25BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard25Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard25Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard25BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard25BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard25Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard25BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard25PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard25PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard25PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard25PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard25PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard25PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard25PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard25PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard25PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard25PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard25PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard25PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard25PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard25PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard25PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard25Trig
  bump := computedPhasedBaseOuterCompactCell5Shard25PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard25ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard25PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard25PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard25PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard25Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard25PointData, computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard25PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard25Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard25Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard25Trig
  bump := computedPhasedBaseOuterCompactCell5Shard25BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard25Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard25Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard25Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard25Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard25Data, computedPhasedBaseOuterCompactCell5Shard25Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard25BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])

def computedPhasedBaseOuterCompactCell5Shard25MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard25PointData 13

def computedPhasedBaseOuterCompactCell5Shard25FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard25Data 14

def computedPhasedBaseOuterCompactCell5Shard25ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard25MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard25FourteenBound * computedPhasedBaseOuterCompactCell5Shard25Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard25ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard25ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard25PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard25Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard25MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard25FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard25_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard25Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard25ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard25Interval computedPhasedBaseOuterCompactCell5Shard25MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard25FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard25PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard25Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard25Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard25PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard25PointInterval, computedPhasedBaseOuterCompactCell5Shard25Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard25Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard25TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard25Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard25PointInterval] using computedPhasedBaseOuterCompactCell5Shard25PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard25TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard25Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard25TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard25PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard25TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard25PointData computedPhasedBaseOuterCompactCell5Shard25Data

theorem computedPhasedBaseOuterCompactCell5Shard25TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard25TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard25TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard25Leaves

theorem computedPhasedBaseOuterCompactCell5Shard25TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard25TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard25TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard25Leaves

end
end RiemannVenue.Venue
