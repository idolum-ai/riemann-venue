import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell6Shard7

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell6Shard7Interval : RationalInterval :=
  ⟨(441 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center

def computedPhasedBaseLowerThreeCompactCell6Shard7Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard7Trig g,
    computedPhasedBaseMiddleCompactCell6Shard7Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell6Shard7Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell6Shard7Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell6Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard7Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseOuterCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell6Shard7Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell6Shard7Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell6Shard7Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell6Shard7Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseMiddleCompactCell6Shard7Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell6Shard7Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval

def computedPhasedBaseLowerThreeCompactCell6Shard7Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard7BumpData n, computedPhasedBaseMiddleCompactCell6Shard7Block1Bump n, computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell6Shard7PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard7PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard7PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell6Shard7Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump, computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump, computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell6Shard7Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell6Shard7Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell6Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell6Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard7BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseOuterCompactCell6Shard7Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell6Shard7Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseMiddleCompactCell6Shard7Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell6Shard7Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell6Shard7PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell6Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell6Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard7PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseOuterCompactCell6Shard7Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell6Shard7PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseMiddleCompactCell6Shard7Interval]
  · exact computedPhasedBaseLowerThreeCompactCell6Shard7PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell6Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard7ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell6Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell6Shard7ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell6Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseOuterCompactCell6Shard7Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell6Shard7ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell6Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, computedPhasedBaseOuterCompactCell6Shard7Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell6Shard7PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell6Shard7Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard7PointBump
  forward := computedPhasedBaseLowerThreeCompactCell6Shard7ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell6Shard7ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell6Shard7PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell6Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell6Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7PointData, computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard7ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell6Shard7Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard7Interval where
  trig := computedPhasedBaseLowerThreeCompactCell6Shard7Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell6Shard7Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard7Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell6Shard7Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell6Shard7Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell6Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval])

def computedPhasedBaseLowerThreeCompactCell6Shard7TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell6Shard7Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell6Shard7PointInterval] using computedPhasedBaseLowerThreeCompactCell6Shard7PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard7TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell6Shard7Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell6Shard7Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell6Shard7Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard7Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell6Shard7TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell6Shard7Leaves

end
end RiemannVenue.Venue
