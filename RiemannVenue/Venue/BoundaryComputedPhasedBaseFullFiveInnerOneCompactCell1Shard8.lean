import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell1Shard8

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval : RationalInterval :=
  ⟨(103 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard8Trig 1 g, computedPhasedBaseFullFiveCompactCell1Shard8Trig 2 g, computedPhasedBaseFullFiveCompactCell1Shard8Trig 3 g,
    computedPhasedBaseFullFiveCompactCell1Shard8Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell1Shard8Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig]
  · convert computedPhasedBaseFullFiveCompactCell1Shard8Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard8Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard8Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard8Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell1Shard8Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard8Bump 1 n, computedPhasedBaseFullFiveCompactCell1Shard8Bump 2 n, computedPhasedBaseFullFiveCompactCell1Shard8Bump 3 n,
    computedPhasedBaseFullFiveCompactCell1Shard8Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard8PointBump 1 n, computedPhasedBaseFullFiveCompactCell1Shard8PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell1Shard8PointBump 3 n, computedPhasedBaseFullFiveCompactCell1Shard8PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard8Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard8Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard8Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard8Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard8PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard8PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard8PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard8PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell1Shard8ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell1Shard8ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell1Shard8ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell1Shard8ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval, computedPhasedBaseFullFiveCompactCell1Shard8Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointData, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard8ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell1Shard8PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard8TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard8TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell1Shard8Leaves

end
end RiemannVenue.Venue
