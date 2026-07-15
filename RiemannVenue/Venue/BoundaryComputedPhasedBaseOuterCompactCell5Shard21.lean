import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard21Interval : RationalInterval :=
  ⟨(3947 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard21PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard21Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard21Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard21Interval

theorem computedPhasedBaseOuterCompactCell5Shard21Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard21Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard21Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard21Bump, computedPhasedBaseOuterCompactCell5Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard21Bump, computedPhasedBaseOuterCompactCell5Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard21PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard21PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard21BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard21Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard21PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard21PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard21PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard21PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard21PointBump, computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard21PointBump, computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard21BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard21Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard21BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard21Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard21BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard21Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard21BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard21BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard21Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard21Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard21BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard21BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard21Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard21BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard21PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard21PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard21PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard21PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard21PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard21PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard21PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard21PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard21PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard21PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard21PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard21PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard21PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard21PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard21PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard21Trig
  bump := computedPhasedBaseOuterCompactCell5Shard21PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard21ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard21PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard21PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard21PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard21Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard21PointData, computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard21PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard21ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard21Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard21Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard21Trig
  bump := computedPhasedBaseOuterCompactCell5Shard21BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard21Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard21Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard21Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard21Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard21Data, computedPhasedBaseOuterCompactCell5Shard21Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard21BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])

def computedPhasedBaseOuterCompactCell5Shard21MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard21PointData 13

def computedPhasedBaseOuterCompactCell5Shard21FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard21Data 14

def computedPhasedBaseOuterCompactCell5Shard21ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard21MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard21FourteenBound * computedPhasedBaseOuterCompactCell5Shard21Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard21ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard21ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard21PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard21Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard21MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard21FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard21_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard21Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard21ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard21Interval computedPhasedBaseOuterCompactCell5Shard21MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard21FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard21PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard21Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard21Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard21PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard21PointInterval, computedPhasedBaseOuterCompactCell5Shard21Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard21Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard21TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard21Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard21PointInterval] using computedPhasedBaseOuterCompactCell5Shard21PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard21TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard21Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard21TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard21PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard21TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard21PointData computedPhasedBaseOuterCompactCell5Shard21Data

theorem computedPhasedBaseOuterCompactCell5Shard21TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard21TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard21TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard21Leaves

theorem computedPhasedBaseOuterCompactCell5Shard21TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard21TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard21TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard21Leaves

end
end RiemannVenue.Venue
