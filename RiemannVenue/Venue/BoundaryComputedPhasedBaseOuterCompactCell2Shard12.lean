import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell2

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell2Shard12Interval : RationalInterval :=
  ⟨(1881 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell2Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell2Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard12Interval

theorem computedPhasedBaseOuterCompactCell2Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard12Bump, computedPhasedBaseOuterCompactCell2Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard12Bump, computedPhasedBaseOuterCompactCell2Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell2Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell2Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell2Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell2Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell2Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell2Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard12PointBump, computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell2Shard12PointBump, computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell2Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell2Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell2Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell2Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell2Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell2Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell2Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell2Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell2Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell2Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell2Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell2Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell2Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell2Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell2Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell2Shard12Trig
  bump := computedPhasedBaseOuterCompactCell2Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell2Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell2Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard12PointData, computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell2Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell2Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell2Shard12Trig
  bump := computedPhasedBaseOuterCompactCell2Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell2Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell2Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell2Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell2Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell2Shard12Data, computedPhasedBaseOuterCompactCell2Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell2Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])

def computedPhasedBaseOuterCompactCell2Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard12PointData 13

def computedPhasedBaseOuterCompactCell2Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell2Shard12Data 14

def computedPhasedBaseOuterCompactCell2Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell2Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell2Shard12FourteenBound * computedPhasedBaseOuterCompactCell2Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell2Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell2Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell2Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell2Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell2Shard12Interval computedPhasedBaseOuterCompactCell2Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell2Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell2Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell2Shard12PointInterval, computedPhasedBaseOuterCompactCell2Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell2Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell2Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell2Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell2Shard12PointInterval] using computedPhasedBaseOuterCompactCell2Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell2Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell2Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell2Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell2Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell2Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell2Shard12PointData computedPhasedBaseOuterCompactCell2Shard12Data

theorem computedPhasedBaseOuterCompactCell2Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell2Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell2Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard12Leaves

theorem computedPhasedBaseOuterCompactCell2Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell2Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell2Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell2Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell2Shard12Leaves

end
end RiemannVenue.Venue
