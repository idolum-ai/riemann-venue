import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell4Shard2

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval : RationalInterval :=
  ⟨(51 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard2Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointData, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell4Shard2Leaves

end
end RiemannVenue.Venue
