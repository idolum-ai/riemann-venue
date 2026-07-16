import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell4Shard9

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval : RationalInterval :=
  ⟨(53 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard9Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointData, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell4Shard9Leaves

end
end RiemannVenue.Venue
