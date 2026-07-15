import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard20Interval : RationalInterval :=
  ⟨(4009 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard20PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard20Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard20Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard20Interval

theorem computedPhasedBaseOuterCompactCell6Shard20Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard20Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard20Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard20Bump, computedPhasedBaseOuterCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard20Bump, computedPhasedBaseOuterCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard20PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard20PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard20BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard20Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard20PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard20PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard20PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard20PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard20PointBump, computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard20PointBump, computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard20BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard20Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard20BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard20Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard20BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard20Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard20BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard20BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard20Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard20Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard20BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard20BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard20Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard20BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard20PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard20PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard20PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard20PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard20PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard20PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard20PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard20PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard20PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard20PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard20PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard20PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard20PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard20PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard20PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard20Trig
  bump := computedPhasedBaseOuterCompactCell6Shard20PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard20ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard20PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard20PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard20PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard20Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard20PointData, computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard20PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard20ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard20Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard20Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard20Trig
  bump := computedPhasedBaseOuterCompactCell6Shard20BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard20Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard20Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard20Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard20Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard20Data, computedPhasedBaseOuterCompactCell6Shard20Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard20BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])

def computedPhasedBaseOuterCompactCell6Shard20MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard20PointData 13

def computedPhasedBaseOuterCompactCell6Shard20FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard20Data 14

def computedPhasedBaseOuterCompactCell6Shard20ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard20MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard20FourteenBound * computedPhasedBaseOuterCompactCell6Shard20Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard20ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard20ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard20PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard20Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard20MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard20FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard20_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard20Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard20ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard20Interval computedPhasedBaseOuterCompactCell6Shard20MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard20FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard20PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard20Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard20Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard20PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard20PointInterval, computedPhasedBaseOuterCompactCell6Shard20Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard20Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard20TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard20Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard20PointInterval] using computedPhasedBaseOuterCompactCell6Shard20PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard20TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard20Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard20TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard20PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard20TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard20PointData computedPhasedBaseOuterCompactCell6Shard20Data

theorem computedPhasedBaseOuterCompactCell6Shard20TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard20TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard20TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard20Leaves

theorem computedPhasedBaseOuterCompactCell6Shard20TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard20TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard20TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard20Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard20Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard20TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard20Leaves

end
end RiemannVenue.Venue
