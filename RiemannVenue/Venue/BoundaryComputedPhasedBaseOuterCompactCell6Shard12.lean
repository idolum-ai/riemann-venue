import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard12Interval : RationalInterval :=
  ⟨(3993 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard12Interval

theorem computedPhasedBaseOuterCompactCell6Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard12Bump, computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard12Bump, computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard12PointBump, computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard12PointBump, computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard12Trig
  bump := computedPhasedBaseOuterCompactCell6Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard12PointData, computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard12Trig
  bump := computedPhasedBaseOuterCompactCell6Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard12Data, computedPhasedBaseOuterCompactCell6Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])

def computedPhasedBaseOuterCompactCell6Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard12PointData 13

def computedPhasedBaseOuterCompactCell6Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard12Data 14

def computedPhasedBaseOuterCompactCell6Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard12FourteenBound * computedPhasedBaseOuterCompactCell6Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard12Interval computedPhasedBaseOuterCompactCell6Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval, computedPhasedBaseOuterCompactCell6Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard12PointInterval] using computedPhasedBaseOuterCompactCell6Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard12PointData computedPhasedBaseOuterCompactCell6Shard12Data

theorem computedPhasedBaseOuterCompactCell6Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard12Leaves

theorem computedPhasedBaseOuterCompactCell6Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard12Leaves

end
end RiemannVenue.Venue
