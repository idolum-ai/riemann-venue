import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard9

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval : RationalInterval :=
  ⟨(1299 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard9PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard9Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointData, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell6Shard9Leaves

end
end RiemannVenue.Venue
