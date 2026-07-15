import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell0

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell0Shard12Interval : RationalInterval :=
  ⟨(1817 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell0Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell0Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard12Interval

theorem computedPhasedBaseOuterCompactCell0Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard12Bump, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard12Bump, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell0Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell0Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell0Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell0Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell0Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell0Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard12PointBump, computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell0Shard12PointBump, computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell0Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell0Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell0Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell0Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell0Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell0Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell0Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell0Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell0Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell0Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell0Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell0Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell0Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell0Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell0Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell0Shard12Trig
  bump := computedPhasedBaseOuterCompactCell0Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell0Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard12PointData, computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell0Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell0Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell0Shard12Trig
  bump := computedPhasedBaseOuterCompactCell0Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell0Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell0Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell0Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell0Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell0Shard12Data, computedPhasedBaseOuterCompactCell0Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell0Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])

def computedPhasedBaseOuterCompactCell0Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard12PointData 13

def computedPhasedBaseOuterCompactCell0Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell0Shard12Data 14

def computedPhasedBaseOuterCompactCell0Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell0Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell0Shard12FourteenBound * computedPhasedBaseOuterCompactCell0Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell0Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell0Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell0Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell0Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell0Shard12Interval computedPhasedBaseOuterCompactCell0Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell0Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval, computedPhasedBaseOuterCompactCell0Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell0Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell0Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell0Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell0Shard12PointInterval] using computedPhasedBaseOuterCompactCell0Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell0Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell0Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell0Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell0Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell0Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell0Shard12PointData computedPhasedBaseOuterCompactCell0Shard12Data

theorem computedPhasedBaseOuterCompactCell0Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell0Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell0Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard12Leaves

theorem computedPhasedBaseOuterCompactCell0Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell0Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell0Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell0Shard12Leaves

end
end RiemannVenue.Venue
