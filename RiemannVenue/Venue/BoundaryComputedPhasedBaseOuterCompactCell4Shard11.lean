import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard11Interval : RationalInterval :=
  ⟨(1943 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard11Interval

theorem computedPhasedBaseOuterCompactCell4Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard11Bump, computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard11Bump, computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard11PointBump, computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard11PointBump, computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard11Trig
  bump := computedPhasedBaseOuterCompactCell4Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard11PointData, computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard11Trig
  bump := computedPhasedBaseOuterCompactCell4Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard11Data, computedPhasedBaseOuterCompactCell4Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])

def computedPhasedBaseOuterCompactCell4Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard11PointData 13

def computedPhasedBaseOuterCompactCell4Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard11Data 14

def computedPhasedBaseOuterCompactCell4Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard11FourteenBound * computedPhasedBaseOuterCompactCell4Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard11Interval computedPhasedBaseOuterCompactCell4Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard11PointInterval, computedPhasedBaseOuterCompactCell4Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard11PointInterval] using computedPhasedBaseOuterCompactCell4Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard11PointData computedPhasedBaseOuterCompactCell4Shard11Data

theorem computedPhasedBaseOuterCompactCell4Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard11Leaves

theorem computedPhasedBaseOuterCompactCell4Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard11Leaves

end
end RiemannVenue.Venue
