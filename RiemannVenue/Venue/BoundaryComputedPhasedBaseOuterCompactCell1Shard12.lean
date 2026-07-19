import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell1

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell1Shard12Interval : RationalInterval :=
  ⟨(1849 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell1Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell1Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard12Interval

theorem computedPhasedBaseOuterCompactCell1Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard12Bump, computedPhasedBaseOuterCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard12Bump, computedPhasedBaseOuterCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell1Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell1Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell1Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell1Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell1Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell1Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard12PointBump, computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell1Shard12PointBump, computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell1Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell1Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell1Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell1Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell1Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell1Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell1Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell1Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell1Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell1Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell1Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell1Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell1Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell1Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell1Shard12Trig
  bump := computedPhasedBaseOuterCompactCell1Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell1Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell1Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard12PointData, computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell1Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell1Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell1Shard12Trig
  bump := computedPhasedBaseOuterCompactCell1Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell1Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell1Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell1Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell1Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell1Shard12Data, computedPhasedBaseOuterCompactCell1Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell1Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])

def computedPhasedBaseOuterCompactCell1Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard12PointData 13

def computedPhasedBaseOuterCompactCell1Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell1Shard12Data 14

def computedPhasedBaseOuterCompactCell1Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell1Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell1Shard12FourteenBound * computedPhasedBaseOuterCompactCell1Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell1Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell1Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell1Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell1Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell1Shard12Interval computedPhasedBaseOuterCompactCell1Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell1Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell1Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell1Shard12PointInterval, computedPhasedBaseOuterCompactCell1Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell1Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell1Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell1Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell1Shard12PointInterval] using computedPhasedBaseOuterCompactCell1Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell1Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell1Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell1Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell1Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell1Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell1Shard12PointData computedPhasedBaseOuterCompactCell1Shard12Data

theorem computedPhasedBaseOuterCompactCell1Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell1Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell1Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard12Leaves

theorem computedPhasedBaseOuterCompactCell1Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell1Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell1Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell1Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell1Shard12Leaves

end
end RiemannVenue.Venue
