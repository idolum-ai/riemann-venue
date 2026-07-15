import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell3

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell3Shard11Interval : RationalInterval :=
  ⟨(273 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell3Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard11Interval.center

noncomputable def computedPhasedBaseOuterCompactCell3Shard11Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard11Interval

theorem computedPhasedBaseOuterCompactCell3Shard11Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard11Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard11Bump, computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard11Bump, computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell3Shard11PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell3Shard11PointInterval

noncomputable def computedPhasedBaseOuterCompactCell3Shard11BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard11Bump n

noncomputable def computedPhasedBaseOuterCompactCell3Shard11PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell3Shard11PointBump n

theorem computedPhasedBaseOuterCompactCell3Shard11PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard11PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard11PointBump, computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell3Shard11PointBump, computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell3Shard11BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell3Shard11Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell3Shard11BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard11Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard11BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell3Shard11Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard11BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard11Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard11Bump n).upper ≤ (computedPhasedBaseOuterCompactCell3Shard11BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard11BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard11Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard11BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell3Shard11PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell3Shard11PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell3Shard11PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard11PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell3Shard11PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell3Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard11PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard11PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell3Shard11PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell3Shard11PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell3Shard11PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell3Shard11PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell3Shard11PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard11PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard11PointInterval where
  trig := computedPhasedBaseOuterCompactCell3Shard11Trig
  bump := computedPhasedBaseOuterCompactCell3Shard11PointBumpData
  forward := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel

def computedPhasedBaseOuterCompactCell3Shard11PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard11PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard11PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard11PointData, computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard11PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell3Shard11Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell3Shard11Interval where
  trig := computedPhasedBaseOuterCompactCell3Shard11Trig
  bump := computedPhasedBaseOuterCompactCell3Shard11BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell3Shard11Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell3Shard11Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell3Shard11Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell3Shard11Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell3Shard11Data, computedPhasedBaseOuterCompactCell3Shard11Interval]
  bump_contains := computedPhasedBaseOuterCompactCell3Shard11BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])

def computedPhasedBaseOuterCompactCell3Shard11MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard11PointData 13

def computedPhasedBaseOuterCompactCell3Shard11FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell3Shard11Data 14

def computedPhasedBaseOuterCompactCell3Shard11ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell3Shard11MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell3Shard11FourteenBound * computedPhasedBaseOuterCompactCell3Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard11ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell3Shard11ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard11PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell3Shard11Leaves 14
    (x := (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard11MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell3Shard11FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval]))

theorem norm_computedPhasedBaseOuterCompactCell3Shard11_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard11ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell3Shard11Interval computedPhasedBaseOuterCompactCell3Shard11MidpointThirteenBound computedPhasedBaseOuterCompactCell3Shard11FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard11Leaves 14
      (x := (computedPhasedBaseOuterCompactCell3Shard11Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard11PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell3Shard11PointInterval, computedPhasedBaseOuterCompactCell3Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell3Shard11Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell3Shard11TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell3Shard11Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell3Shard11PointInterval] using computedPhasedBaseOuterCompactCell3Shard11PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell3Shard11TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard11Leaves

noncomputable def computedPhasedBaseOuterCompactCell3Shard11TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell3Shard11PointData

noncomputable def computedPhasedBaseOuterCompactCell3Shard11TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell3Shard11PointData computedPhasedBaseOuterCompactCell3Shard11Data

theorem computedPhasedBaseOuterCompactCell3Shard11TaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard11TaylorCell.center = computedPhasedBaseOuterCompactCell3Shard11TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard11Leaves

theorem computedPhasedBaseOuterCompactCell3Shard11TaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard11TaylorCell.error = computedPhasedBaseOuterCompactCell3Shard11TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell3Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard11Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell3Shard11TaylorPointLeaves computedPhasedBaseOuterCompactCell3Shard11Leaves

end
end RiemannVenue.Venue
