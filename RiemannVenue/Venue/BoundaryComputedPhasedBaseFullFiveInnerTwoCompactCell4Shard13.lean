import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell4Shard13

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval : RationalInterval :=
  ⟨(603 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell4Shard13PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell4Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell4Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell4Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval, computedPhasedBaseFullFiveInnerOneCompactCell4Shard13Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointData, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell4Shard13Leaves

end
end RiemannVenue.Venue
