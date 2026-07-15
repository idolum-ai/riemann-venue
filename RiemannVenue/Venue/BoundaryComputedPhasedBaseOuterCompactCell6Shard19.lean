import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointKernelsCell6

/-! Generated adaptive compact outer-variation shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseOuterCompactCell6Shard19Interval : RationalInterval :=
  ⟨(4007 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseOuterCompactCell6Shard19PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard19Interval.center

noncomputable def computedPhasedBaseOuterCompactCell6Shard19Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard19Interval

theorem computedPhasedBaseOuterCompactCell6Shard19Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard19Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard19Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard19Bump, computedPhasedBaseOuterCompactCell6Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard19Bump, computedPhasedBaseOuterCompactCell6Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

noncomputable def computedPhasedBaseOuterCompactCell6Shard19PointBump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseOuterCompactCell6Shard19PointInterval

noncomputable def computedPhasedBaseOuterCompactCell6Shard19BumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard19Bump n

noncomputable def computedPhasedBaseOuterCompactCell6Shard19PointBumpData (n : Fin 15) : RationalInterval :=
  computedPhasedBaseOuterCompactCell6Shard19PointBump n

theorem computedPhasedBaseOuterCompactCell6Shard19PointBump_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard19PointBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard19PointBump, computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseOuterCompactCell6Shard19PointBump, computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseOuterCompactCell6Shard19BumpData_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterCompactCell6Shard19Interval.Contains x) :
    (computedPhasedBaseOuterCompactCell6Shard19BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard19Bump_contains n x hx
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard19BumpData n).lower ≤ (computedPhasedBaseOuterCompactCell6Shard19Bump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard19BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard19BumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard19Bump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard19Bump n).upper ≤ (computedPhasedBaseOuterCompactCell6Shard19BumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard19BumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard19Bump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard19BumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

theorem computedPhasedBaseOuterCompactCell6Shard19PointBumpData_contains (n : Fin 15) :
    (computedPhasedBaseOuterCompactCell6Shard19PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ)) := by
  have hraw := computedPhasedBaseOuterCompactCell6Shard19PointBump_contains n
  rw [RationalInterval.contains_iff_bounds] at hraw ⊢
  constructor
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard19PointBumpData n).lower ≤
        (computedPhasedBaseOuterCompactCell6Shard19PointBump n).lower := by
      simp [computedPhasedBaseOuterCompactCell6Shard19PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard19PointBumpData n).lower : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard19PointBump n).lower : ℝ) := by exact_mod_cast hwideQ
    exact hwide.trans hraw.1
  · have hwideQ : (computedPhasedBaseOuterCompactCell6Shard19PointBump n).upper ≤
        (computedPhasedBaseOuterCompactCell6Shard19PointBumpData n).upper := by
      simp [computedPhasedBaseOuterCompactCell6Shard19PointBumpData]
    have hwide : ((computedPhasedBaseOuterCompactCell6Shard19PointBump n).upper : ℝ) ≤
        ((computedPhasedBaseOuterCompactCell6Shard19PointBumpData n).upper : ℝ) := by exact_mod_cast hwideQ
    exact hraw.2.trans hwide

/-- Rational payload separated from its analytic containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard19PointData :
    ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard19PointInterval where
  trig := computedPhasedBaseOuterCompactCell6Shard19Trig
  bump := computedPhasedBaseOuterCompactCell6Shard19PointBumpData
  forward := computedPhasedBaseOuterCompactCell6Shard19ForwardKernel
  reflected := computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel

def computedPhasedBaseOuterCompactCell6Shard19PointLeaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard19PointInterval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard19PointData
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard19Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard19PointData, computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro n x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard19PointBumpData_contains n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard19ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel_contains

/-- Whole-shard rational payload separated from its containment proof. -/
def computedPhasedBaseOuterCompactCell6Shard19Data : ComputedPhasedBaseOuterVariationData computedPhasedBaseOuterCompactCell6Shard19Interval where
  trig := computedPhasedBaseOuterCompactCell6Shard19Trig
  bump := computedPhasedBaseOuterCompactCell6Shard19BumpData
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterCompactCell6Shard19Leaves :
    ComputedPhasedBaseOuterVariationLeaves computedPhasedBaseOuterCompactCell6Shard19Interval where
  toComputedPhasedBaseOuterVariationData := computedPhasedBaseOuterCompactCell6Shard19Data
  trig_contains := by
    intro g
    convert computedPhasedBaseOuterCompactCell6Shard19Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseOuterCompactCell6Shard19Data, computedPhasedBaseOuterCompactCell6Shard19Interval]
  bump_contains := computedPhasedBaseOuterCompactCell6Shard19BumpData_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])

def computedPhasedBaseOuterCompactCell6Shard19MidpointThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard19PointData 13

def computedPhasedBaseOuterCompactCell6Shard19FourteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound computedPhasedBaseOuterCompactCell6Shard19Data 14

def computedPhasedBaseOuterCompactCell6Shard19ThirteenBound : ℚ :=
  computedPhasedBaseOuterCompactCell6Shard19MidpointThirteenBound +
    computedPhasedBaseOuterCompactCell6Shard19FourteenBound * computedPhasedBaseOuterCompactCell6Shard19Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard19ThirteenBound_nonneg : 0 ≤ computedPhasedBaseOuterCompactCell6Shard19ThirteenBound := by
  have hM := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard19PointLeaves 13
    (x := (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
  have hC := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterCompactCell6Shard19Leaves 14
    (x := (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ))
    (by simp [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
  have hMQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard19MidpointThirteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hM)
  have hCQ : 0 ≤ computedPhasedBaseOuterCompactCell6Shard19FourteenBound := by
    exact_mod_cast (le_trans (norm_nonneg _) hC)
  exact add_nonneg hMQ (mul_nonneg hCQ (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval]))

theorem norm_computedPhasedBaseOuterCompactCell6Shard19_thirteen_le {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard19Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard19ThirteenBound : ℝ) := by
  apply norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    computedPhasedBaseOuterCompactCell6Shard19Interval computedPhasedBaseOuterCompactCell6Shard19MidpointThirteenBound computedPhasedBaseOuterCompactCell6Shard19FourteenBound
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard19PointLeaves 13
      (x := (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
      RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard19Leaves 14
      (x := (computedPhasedBaseOuterCompactCell6Shard19Interval.center : ℝ))
      (by simp [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
    exact_mod_cast (le_trans (norm_nonneg _) h)
  · exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard19PointLeaves 13
      (by simp [computedPhasedBaseOuterCompactCell6Shard19PointInterval, computedPhasedBaseOuterCompactCell6Shard19Interval,
        RationalInterval.singleton, RationalInterval.Contains])
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
  · intro y hy
    exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterCompactCell6Shard19Leaves 14 hy (by
        have h := (RationalInterval.contains_iff_bounds _ _).mp hy
        norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.lower] at h
        linarith)
  · exact hx

def computedPhasedBaseOuterCompactCell6Shard19TaylorPointLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton computedPhasedBaseOuterCompactCell6Shard19Interval.center) := by
  simpa only [computedPhasedBaseOuterCompactCell6Shard19PointInterval] using computedPhasedBaseOuterCompactCell6Shard19PointLeaves

/-- Cancellation-preserving order-twelve quadrature on this adaptive shard. -/
noncomputable def computedPhasedBaseOuterCompactCell6Shard19TaylorCell :=
  computedPhasedBaseOuterShardTaylorCell computedPhasedBaseOuterCompactCell6Shard19Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard19TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard19Leaves

noncomputable def computedPhasedBaseOuterCompactCell6Shard19TaylorCenter : ℂ :=
  computedPhasedBaseOuterShardTaylorCenter computedPhasedBaseOuterCompactCell6Shard19PointData

noncomputable def computedPhasedBaseOuterCompactCell6Shard19TaylorError : ℝ :=
  computedPhasedBaseOuterShardTaylorError
    computedPhasedBaseOuterCompactCell6Shard19PointData computedPhasedBaseOuterCompactCell6Shard19Data

theorem computedPhasedBaseOuterCompactCell6Shard19TaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard19TaylorCell.center = computedPhasedBaseOuterCompactCell6Shard19TaylorCenter := by
  exact computedPhasedBaseOuterShardTaylorCell_center
    computedPhasedBaseOuterCompactCell6Shard19Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard19TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard19Leaves

theorem computedPhasedBaseOuterCompactCell6Shard19TaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard19TaylorCell.error = computedPhasedBaseOuterCompactCell6Shard19TaylorError := by
  exact computedPhasedBaseOuterShardTaylorCell_error
    computedPhasedBaseOuterCompactCell6Shard19Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard19Interval, RationalInterval.lower])
    computedPhasedBaseOuterCompactCell6Shard19TaylorPointLeaves computedPhasedBaseOuterCompactCell6Shard19Leaves

end
end RiemannVenue.Venue
