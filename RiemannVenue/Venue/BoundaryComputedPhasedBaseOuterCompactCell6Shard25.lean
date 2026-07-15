import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard25Interval : RationalInterval :=
  ⟨(4019 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard25PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard25Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard25Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard25Interval

theorem computedPhasedBaseOuterCompactCell6Shard25Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard25Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard25Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard25Bump, computedPhasedBaseOuterCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard25Bump, computedPhasedBaseOuterCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard25PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard25PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard25BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard25Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard25PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard25PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard25PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard25PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard25PointBump, computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard25PointBump, computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard25BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard25Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard25BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard25Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard25BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard25Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard25BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard25BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard25Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard25Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard25BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard25BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard25Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard25BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard25PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard25PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard25PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard25PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard25PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard25PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard25PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard25PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard25PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard25PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard25PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard25PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard25PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard25PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard25PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard25Trig
  bump := computedPhasedBaseOuterCompactCell6Shard25PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard25ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard25PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard25PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard25PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard25Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard25PointData, computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard25PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard25Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard25Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard25Trig
  bump := computedPhasedBaseOuterCompactCell6Shard25BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard25Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard25Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard25Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard25Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard25Data, computedPhasedBaseOuterCompactCell6Shard25Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard25BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])

def computedPhasedBaseOuterCompactCell6Shard25MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard25PointData 13

def computedPhasedBaseOuterCompactCell6Shard25FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard25Data 14

def computedPhasedBaseOuterCompactCell6Shard25ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard25MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard25FourteenBound * computedPhasedBaseOuterCompactCell6Shard25Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard25ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard25ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard25PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard25Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard25MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard25FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard25_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard25Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard25ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard25Interval computedPhasedBaseOuterCompactCell6Shard25MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard25FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard25PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard25Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard25Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard25PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard25PointInterval, computedPhasedBaseOuterCompactCell6Shard25Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard25Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard25TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard25Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard25PointInterval] using computedPhasedBaseOuterCompactCell6Shard25PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard25TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard25Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard25TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard25PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard25TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard25PointData computedPhasedBaseOuterCompactCell6Shard25Data

theorem computedPhasedBaseOuterCompactCell6Shard25TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard25TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard25TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard25Leaves

theorem computedPhasedBaseOuterCompactCell6Shard25TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard25TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard25TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard25Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard25Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard25TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard25Leaves

end
end RiemannVenue.Venue
