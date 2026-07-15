import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard11Interval : RationalInterval :=
  ⟨(1847 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard11Interval

theorem computedPhasedBaseOuterCompactCell1Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard11Bump, computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard11Bump, computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard11PointBump, computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard11PointBump, computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard11Trig
  bump := computedPhasedBaseOuterCompactCell1Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard11PointData, computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard11Trig
  bump := computedPhasedBaseOuterCompactCell1Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard11Data, computedPhasedBaseOuterCompactCell1Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])

def computedPhasedBaseOuterCompactCell1Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard11PointData 13

def computedPhasedBaseOuterCompactCell1Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard11Data 14

def computedPhasedBaseOuterCompactCell1Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard11FourteenBound * computedPhasedBaseOuterCompactCell1Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard11Interval computedPhasedBaseOuterCompactCell1Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard11PointInterval, computedPhasedBaseOuterCompactCell1Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard11PointInterval] using computedPhasedBaseOuterCompactCell1Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard11PointData computedPhasedBaseOuterCompactCell1Shard11Data

theorem computedPhasedBaseOuterCompactCell1Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard11Leaves

theorem computedPhasedBaseOuterCompactCell1Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard11Leaves

end
end RiemannVenue.Venue
