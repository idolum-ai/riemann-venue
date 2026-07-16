import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard2

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell0Shard2Interval : RationalInterval :=
  ⟨(1349 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center

def computedPhasedBaseLowerThreeCompactCell0Shard2Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard2Trig g,
    computedPhasedBaseMiddleCompactCell0Shard2Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell0Shard2Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell0Shard2Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell0Shard2Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard2Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell0Shard2Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseOuterCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell0Shard2Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell0Shard2Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell0Shard2Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell0Shard2Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseMiddleCompactCell0Shard2Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell0Shard2Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval

def computedPhasedBaseLowerThreeCompactCell0Shard2Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard2BumpData n, computedPhasedBaseMiddleCompactCell0Shard2Block1Bump n, computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell0Shard2PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard2PointBumpData n, computedPhasedBaseMiddleCompactCell0Shard2PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell0Shard2Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump, computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump, computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell0Shard2Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell0Shard2Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell0Shard2Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell0Shard2BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell0Shard2BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseOuterCompactCell0Shard2Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell0Shard2Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell0Shard2Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseMiddleCompactCell0Shard2Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell0Shard2Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell0Shard2PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell0Shard2PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell0Shard2PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell0Shard2PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseOuterCompactCell0Shard2Interval]
  · change (computedPhasedBaseMiddleCompactCell0Shard2PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell0Shard2PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseMiddleCompactCell0Shard2Interval]
  · exact computedPhasedBaseLowerThreeCompactCell0Shard2PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell0Shard2ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard2ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell0Shard2ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell0Shard2ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell0Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseOuterCompactCell0Shard2Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell0Shard2ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell0Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, computedPhasedBaseOuterCompactCell0Shard2Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell0Shard2PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell0Shard2Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard2PointBump
  forward := computedPhasedBaseLowerThreeCompactCell0Shard2ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell0Shard2ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell0Shard2PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell0Shard2PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell0Shard2Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2PointData, computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard2ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell0Shard2Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard2Interval where
  trig := computedPhasedBaseLowerThreeCompactCell0Shard2Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard2Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell0Shard2Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard2Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell0Shard2Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell0Shard2Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell0Shard2Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval])

def computedPhasedBaseLowerThreeCompactCell0Shard2TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell0Shard2Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell0Shard2PointInterval] using computedPhasedBaseLowerThreeCompactCell0Shard2PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard2TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell0Shard2Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell0Shard2Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell0Shard2Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard2Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell0Shard2TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell0Shard2Leaves

end
end RiemannVenue.Venue
