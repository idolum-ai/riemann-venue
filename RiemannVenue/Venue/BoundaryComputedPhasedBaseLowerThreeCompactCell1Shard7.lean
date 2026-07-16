import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell1Shard7

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell1Shard7Interval : RationalInterval :=
  ⟨(1391 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center

def computedPhasedBaseLowerThreeCompactCell1Shard7Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard7Trig g,
    computedPhasedBaseMiddleCompactCell1Shard7Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell1Shard7Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell1Shard7Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell1Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard7Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseOuterCompactCell1Shard7Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell1Shard7Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell1Shard7Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseMiddleCompactCell1Shard7Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell1Shard7Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell1Shard7Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseMiddleCompactCell1Shard7Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell1Shard7Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval

def computedPhasedBaseLowerThreeCompactCell1Shard7Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard7BumpData n, computedPhasedBaseMiddleCompactCell1Shard7Block1Bump n, computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell1Shard7PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard7PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard7PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell1Shard7Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump, computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump, computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell1Shard7Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell1Shard7Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell1Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell1Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard7BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseOuterCompactCell1Shard7Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell1Shard7Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseMiddleCompactCell1Shard7Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell1Shard7Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell1Shard7PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell1Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell1Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard7PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseOuterCompactCell1Shard7Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell1Shard7PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseMiddleCompactCell1Shard7Interval]
  · exact computedPhasedBaseLowerThreeCompactCell1Shard7PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell1Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard7ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell1Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell1Shard7ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell1Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell1Shard7ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseOuterCompactCell1Shard7Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell1Shard7ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell1Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, computedPhasedBaseOuterCompactCell1Shard7Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell1Shard7PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell1Shard7Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard7PointBump
  forward := computedPhasedBaseLowerThreeCompactCell1Shard7ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell1Shard7ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell1Shard7PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell1Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell1Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7PointData, computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard7ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell1Shard7Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard7Interval where
  trig := computedPhasedBaseLowerThreeCompactCell1Shard7Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell1Shard7Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard7Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell1Shard7Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell1Shard7Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell1Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval])

def computedPhasedBaseLowerThreeCompactCell1Shard7TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell1Shard7Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell1Shard7PointInterval] using computedPhasedBaseLowerThreeCompactCell1Shard7PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard7TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell1Shard7Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell1Shard7Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell1Shard7Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard7Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell1Shard7TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell1Shard7Leaves

end
end RiemannVenue.Venue
