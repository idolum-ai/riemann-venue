import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell5

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell5Shard12Interval : RationalInterval :=
  ⟨(3929 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell5Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell5Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard12Interval

theorem computedPhasedBaseOuterCompactCell5Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard12Bump, computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard12Bump, computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell5Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell5Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell5Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell5Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell5Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell5Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard12PointBump, computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell5Shard12PointBump, computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell5Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell5Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell5Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell5Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell5Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell5Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell5Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell5Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell5Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell5Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell5Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell5Shard12Trig
  bump := computedPhasedBaseOuterCompactCell5Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell5Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard12PointData, computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell5Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell5Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell5Shard12Trig
  bump := computedPhasedBaseOuterCompactCell5Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell5Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell5Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell5Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell5Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell5Shard12Data, computedPhasedBaseOuterCompactCell5Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell5Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])

def computedPhasedBaseOuterCompactCell5Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard12PointData 13

def computedPhasedBaseOuterCompactCell5Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell5Shard12Data 14

def computedPhasedBaseOuterCompactCell5Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell5Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell5Shard12FourteenBound * computedPhasedBaseOuterCompactCell5Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell5Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell5Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell5Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell5Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell5Shard12Interval computedPhasedBaseOuterCompactCell5Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell5Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell5Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell5Shard12PointInterval, computedPhasedBaseOuterCompactCell5Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell5Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell5Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell5Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell5Shard12PointInterval] using computedPhasedBaseOuterCompactCell5Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell5Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell5Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell5Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell5Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell5Shard12PointData computedPhasedBaseOuterCompactCell5Shard12Data

theorem computedPhasedBaseOuterCompactCell5Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell5Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard12Leaves

theorem computedPhasedBaseOuterCompactCell5Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell5Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell5Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell5Shard12Leaves

end
end RiemannVenue.Venue
