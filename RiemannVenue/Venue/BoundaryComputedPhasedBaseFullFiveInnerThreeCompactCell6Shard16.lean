import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell6Shard16

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval : RationalInterval :=
  ⟨(865 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard16Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointData, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell6Shard16Leaves

end
end RiemannVenue.Venue
