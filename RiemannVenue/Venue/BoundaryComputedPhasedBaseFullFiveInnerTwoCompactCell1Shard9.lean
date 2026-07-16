import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell1Shard9

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval : RationalInterval :=
  ⟨(499 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard9PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell1Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell1Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard9Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointData, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell1Shard9Leaves

end
end RiemannVenue.Venue
