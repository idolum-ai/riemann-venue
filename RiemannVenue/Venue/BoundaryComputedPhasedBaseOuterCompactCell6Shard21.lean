import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard21Interval : RationalInterval :=
  ⟨(573 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard21PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard21Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard21Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard21Interval

theorem computedPhasedBaseOuterCompactCell6Shard21Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard21Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard21Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard21Bump, computedPhasedBaseOuterCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard21Bump, computedPhasedBaseOuterCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard21PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard21PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard21BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard21Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard21PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard21PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard21PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard21PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard21PointBump, computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard21PointBump, computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard21BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard21Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard21BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard21Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard21BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard21Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard21BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard21BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard21Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard21Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard21BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard21BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard21Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard21BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard21PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard21PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard21PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard21PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard21PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard21PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard21PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard21PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard21PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard21PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard21PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard21PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard21PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard21PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard21PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard21Trig
  bump := computedPhasedBaseOuterCompactCell6Shard21PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard21ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard21PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard21PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard21PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard21Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard21PointData, computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard21PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard21ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard21Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard21Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard21Trig
  bump := computedPhasedBaseOuterCompactCell6Shard21BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard21Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard21Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard21Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard21Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard21Data, computedPhasedBaseOuterCompactCell6Shard21Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard21BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])

def computedPhasedBaseOuterCompactCell6Shard21MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard21PointData 13

def computedPhasedBaseOuterCompactCell6Shard21FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard21Data 14

def computedPhasedBaseOuterCompactCell6Shard21ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard21MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard21FourteenBound * computedPhasedBaseOuterCompactCell6Shard21Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard21ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard21ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard21PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard21Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard21MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard21FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard21_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard21Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard21ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard21Interval computedPhasedBaseOuterCompactCell6Shard21MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard21FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard21PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard21Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard21Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard21PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard21PointInterval, computedPhasedBaseOuterCompactCell6Shard21Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard21Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard21TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard21Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard21PointInterval] using computedPhasedBaseOuterCompactCell6Shard21PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard21TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard21Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard21TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard21PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard21TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard21PointData computedPhasedBaseOuterCompactCell6Shard21Data

theorem computedPhasedBaseOuterCompactCell6Shard21TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard21TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard21TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard21Leaves

theorem computedPhasedBaseOuterCompactCell6Shard21TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard21TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard21TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard21Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard21Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard21TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard21Leaves

end
end RiemannVenue.Venue
