import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell0Shard7

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval : RationalInterval :=
  ⟨(687 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard7Trig 1 g, computedPhasedBaseFullFiveCompactCell0Shard7Trig 2 g, computedPhasedBaseFullFiveCompactCell0Shard7Trig 3 g,
    computedPhasedBaseFullFiveCompactCell0Shard7Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell0Shard7Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig]
  · convert computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard7Bump 1 n, computedPhasedBaseFullFiveCompactCell0Shard7Bump 2 n, computedPhasedBaseFullFiveCompactCell0Shard7Bump 3 n,
    computedPhasedBaseFullFiveCompactCell0Shard7Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard7PointBump 1 n, computedPhasedBaseFullFiveCompactCell0Shard7PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell0Shard7PointBump 3 n, computedPhasedBaseFullFiveCompactCell0Shard7PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval, computedPhasedBaseFullFiveCompactCell0Shard7Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointData, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard7ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell0Shard7PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard7TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard7TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell0Shard7Leaves

end
end RiemannVenue.Venue
