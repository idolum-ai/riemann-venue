import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell2Shard5

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval : RationalInterval :=
  ⟨(299 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard5Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointData, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell2Shard5Leaves

end
end RiemannVenue.Venue
