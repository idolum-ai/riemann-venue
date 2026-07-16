import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell0Shard13

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval : RationalInterval :=
  ⟨(475 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard13PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell0Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell0Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard13Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointData, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell0Shard13Leaves

end
end RiemannVenue.Venue
