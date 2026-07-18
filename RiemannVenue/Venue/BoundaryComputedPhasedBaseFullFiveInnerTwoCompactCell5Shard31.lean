import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell5Shard31

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval : RationalInterval :=
  ⟨(1279 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard31PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell5Shard31ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell5Shard31ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard31ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard31ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard31Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointData, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell5Shard31Leaves

end
end RiemannVenue.Venue
