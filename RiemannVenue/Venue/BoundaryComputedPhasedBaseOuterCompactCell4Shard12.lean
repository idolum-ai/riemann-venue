import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell4

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell4Shard12Interval : RationalInterval :=
  ⟨(1945 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterCompactCell4Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard12Interval.center

noncomputable def computedPhasedBaseOuterCompactCell4Shard12Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard12Interval

theorem computedPhasedBaseOuterCompactCell4Shard12Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard12Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard12Bump, computedPhasedBaseOuterCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard12Bump, computedPhasedBaseOuterCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell4Shard12PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell4Shard12PointInterval

noncomputable def computedPhasedBaseOuterCompactCell4Shard12BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard12Bump n

noncomputable def computedPhasedBaseOuterCompactCell4Shard12PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell4Shard12PointBump n

theorem computedPhasedBaseOuterCompactCell4Shard12PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard12PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard12PointBump, computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell4Shard12PointBump, computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell4Shard12BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell4Shard12Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell4Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard12Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard12BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell4Shard12Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard12BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard12Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard12Bump n).upper ≤ (computedPhasedBaseOuterCompactCell4Shard12BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard12BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard12Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard12BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell4Shard12PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell4Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell4Shard12PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard12PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell4Shard12PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell4Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard12PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard12PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell4Shard12PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell4Shard12PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell4Shard12PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell4Shard12PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell4Shard12PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard12PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard12PointInterval where
  trig := computedPhasedBaseOuterCompactCell4Shard12Trig
  bump := computedPhasedBaseOuterCompactCell4Shard12PointBumpData
  forward := computedPhasedBaseOuterCompactCell4Shard12ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel

def computedPhasedBaseOuterCompactCell4Shard12PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard12PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard12PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard12PointData, computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard12PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell4Shard12Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell4Shard12Interval where
  trig := computedPhasedBaseOuterCompactCell4Shard12Trig
  bump := computedPhasedBaseOuterCompactCell4Shard12BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell4Shard12Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell4Shard12Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell4Shard12Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell4Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell4Shard12Data, computedPhasedBaseOuterCompactCell4Shard12Interval]
  bump_contains := computedPhasedBaseOuterCompactCell4Shard12BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])

def computedPhasedBaseOuterCompactCell4Shard12MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard12PointData 13

def computedPhasedBaseOuterCompactCell4Shard12FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell4Shard12Data 14

def computedPhasedBaseOuterCompactCell4Shard12ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell4Shard12MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell4Shard12FourteenBound * computedPhasedBaseOuterCompactCell4Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard12ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell4Shard12ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard12PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell4Shard12Leaves 14
    (x := (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard12MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell4Shard12FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval]))

theorem norm_computedPhasedBaseOuterCompactCell4Shard12_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard12ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell4Shard12Interval computedPhasedBaseOuterCompactCell4Shard12MidpointThirteenBound computedPhasedBaseOuterCompactCell4Shard12FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard12PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard12Leaves 14
      (x := (computedPhasedBaseOuterCompactCell4Shard12Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard12PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell4Shard12PointInterval, computedPhasedBaseOuterCompactCell4Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell4Shard12Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell4Shard12TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell4Shard12Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell4Shard12PointInterval] using computedPhasedBaseOuterCompactCell4Shard12PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell4Shard12TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell4Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard12Leaves

noncomputable def computedPhasedBaseOuterCompactCell4Shard12TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell4Shard12PointData

noncomputable def computedPhasedBaseOuterCompactCell4Shard12TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell4Shard12PointData computedPhasedBaseOuterCompactCell4Shard12Data

theorem computedPhasedBaseOuterCompactCell4Shard12TaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard12TaylorCell.center = computedPhasedBaseOuterCompactCell4Shard12TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell4Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard12Leaves

theorem computedPhasedBaseOuterCompactCell4Shard12TaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard12TaylorCell.error = computedPhasedBaseOuterCompactCell4Shard12TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell4Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard12Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell4Shard12TaylorPointLeaves computedPhasedBaseOuterCompactCell4Shard12Leaves

end
end RiemannVenue.Venue
