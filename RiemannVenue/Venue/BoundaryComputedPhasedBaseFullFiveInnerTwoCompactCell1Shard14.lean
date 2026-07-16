import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell1Shard14

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval : RationalInterval :=
  ⟨(509 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard14PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell1Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell1Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard14Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointData, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell1Shard14Leaves

end
end RiemannVenue.Venue
