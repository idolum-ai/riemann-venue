import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard11Interval : RationalInterval :=
  ⟨(1879 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard11Interval

theorem computedPhasedBaseOuterCompactCell2Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard11Bump, computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard11Bump, computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard11PointBump, computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard11PointBump, computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard11Trig
  bump := computedPhasedBaseOuterCompactCell2Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard11PointData, computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard11Trig
  bump := computedPhasedBaseOuterCompactCell2Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard11Data, computedPhasedBaseOuterCompactCell2Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])

def computedPhasedBaseOuterCompactCell2Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard11PointData 13

def computedPhasedBaseOuterCompactCell2Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard11Data 14

def computedPhasedBaseOuterCompactCell2Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard11FourteenBound * computedPhasedBaseOuterCompactCell2Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard11Interval computedPhasedBaseOuterCompactCell2Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard11PointInterval, computedPhasedBaseOuterCompactCell2Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard11PointInterval] using computedPhasedBaseOuterCompactCell2Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard11PointData computedPhasedBaseOuterCompactCell2Shard11Data

theorem computedPhasedBaseOuterCompactCell2Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard11Leaves

theorem computedPhasedBaseOuterCompactCell2Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard11Leaves

end
end RiemannVenue.Venue
