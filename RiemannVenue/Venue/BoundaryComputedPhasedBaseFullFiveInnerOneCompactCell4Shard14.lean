import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell4Shard14

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval : RationalInterval :=
  ⟨(829 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell4Shard14Trig 1 g, computedPhasedBaseFullFiveCompactCell4Shard14Trig 2 g, computedPhasedBaseFullFiveCompactCell4Shard14Trig 3 g,
    computedPhasedBaseFullFiveCompactCell4Shard14Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell4Shard14Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig]
  · convert computedPhasedBaseFullFiveCompactCell4Shard14Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell4Shard14Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell4Shard14Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell4Shard14Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell4Shard14Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell4Shard14Bump 1 n, computedPhasedBaseFullFiveCompactCell4Shard14Bump 2 n, computedPhasedBaseFullFiveCompactCell4Shard14Bump 3 n,
    computedPhasedBaseFullFiveCompactCell4Shard14Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell4Shard14PointBump 1 n, computedPhasedBaseFullFiveCompactCell4Shard14PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell4Shard14PointBump 3 n, computedPhasedBaseFullFiveCompactCell4Shard14PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell4Shard14Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell4Shard14Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell4Shard14Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell4Shard14Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell4Shard14PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell4Shard14PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell4Shard14PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell4Shard14PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell4Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell4Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell4Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell4Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval, computedPhasedBaseFullFiveCompactCell4Shard14Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointData, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell4Shard14ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell4Shard14PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell4Shard14TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard14TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell4Shard14Leaves

end
end RiemannVenue.Venue
