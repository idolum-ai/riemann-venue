import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard20Interval : RationalInterval :=
  ⟨(3945 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard20PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard20Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard20Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard20Interval

theorem computedPhasedBaseOuterCompactCell5Shard20Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard20Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard20Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard20Bump, computedPhasedBaseOuterCompactCell5Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard20Bump, computedPhasedBaseOuterCompactCell5Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard20PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard20PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard20BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard20Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard20PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard20PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard20PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard20PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard20PointBump, computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard20PointBump, computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard20BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard20Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard20BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard20Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard20BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard20Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard20BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard20BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard20Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard20Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard20BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard20BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard20Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard20BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard20PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard20PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard20PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard20PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard20PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard20PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard20PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard20PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard20PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard20PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard20PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard20PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard20PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard20PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard20PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard20Trig
  bump := computedPhasedBaseOuterCompactCell5Shard20PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard20ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard20PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard20PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard20PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard20Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard20PointData, computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard20PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard20ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard20Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard20Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard20Trig
  bump := computedPhasedBaseOuterCompactCell5Shard20BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard20Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard20Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard20Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard20Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard20Data, computedPhasedBaseOuterCompactCell5Shard20Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard20BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])

def computedPhasedBaseOuterCompactCell5Shard20MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard20PointData 13

def computedPhasedBaseOuterCompactCell5Shard20FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard20Data 14

def computedPhasedBaseOuterCompactCell5Shard20ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard20MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard20FourteenBound * computedPhasedBaseOuterCompactCell5Shard20Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard20ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard20ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard20PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard20Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard20MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard20FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard20_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard20Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard20ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard20Interval computedPhasedBaseOuterCompactCell5Shard20MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard20FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard20PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard20Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard20Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard20PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard20PointInterval, computedPhasedBaseOuterCompactCell5Shard20Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard20Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard20TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard20Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard20PointInterval] using computedPhasedBaseOuterCompactCell5Shard20PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard20TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard20Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard20TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard20PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard20TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard20PointData computedPhasedBaseOuterCompactCell5Shard20Data

theorem computedPhasedBaseOuterCompactCell5Shard20TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard20TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard20TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard20Leaves

theorem computedPhasedBaseOuterCompactCell5Shard20TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard20TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard20TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard20Leaves

end
end RiemannVenue.Venue
