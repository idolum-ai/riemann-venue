import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard11Interval : RationalInterval :=
  ⟨(3991 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard11Interval

theorem computedPhasedBaseOuterCompactCell6Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard11Bump, computedPhasedBaseOuterCompactCell6Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard11Bump, computedPhasedBaseOuterCompactCell6Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard11PointBump, computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard11PointBump, computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard11Trig
  bump := computedPhasedBaseOuterCompactCell6Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard11PointData, computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard11Trig
  bump := computedPhasedBaseOuterCompactCell6Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard11Data, computedPhasedBaseOuterCompactCell6Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])

def computedPhasedBaseOuterCompactCell6Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard11PointData 13

def computedPhasedBaseOuterCompactCell6Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard11Data 14

def computedPhasedBaseOuterCompactCell6Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard11FourteenBound * computedPhasedBaseOuterCompactCell6Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard11Interval computedPhasedBaseOuterCompactCell6Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard11PointInterval, computedPhasedBaseOuterCompactCell6Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard11PointInterval] using computedPhasedBaseOuterCompactCell6Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard11PointData computedPhasedBaseOuterCompactCell6Shard11Data

theorem computedPhasedBaseOuterCompactCell6Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard11Leaves

theorem computedPhasedBaseOuterCompactCell6Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard11Leaves

end
end RiemannVenue.Venue
