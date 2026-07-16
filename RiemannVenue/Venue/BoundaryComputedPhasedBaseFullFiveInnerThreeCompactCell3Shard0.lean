import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell3Shard0

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval : RationalInterval :=
  ⟨(321 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard0Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointData, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell3Shard0Leaves

end
end RiemannVenue.Venue
