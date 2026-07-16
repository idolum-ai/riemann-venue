import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell5Shard16

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval : RationalInterval :=
  ⟨(1697 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard16Trig 1 g, computedPhasedBaseFullFiveCompactCell5Shard16Trig 2 g, computedPhasedBaseFullFiveCompactCell5Shard16Trig 3 g,
    computedPhasedBaseFullFiveCompactCell5Shard16Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell5Shard16Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig]
  · convert computedPhasedBaseFullFiveCompactCell5Shard16Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard16Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard16Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard16Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell5Shard16Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard16Bump 1 n, computedPhasedBaseFullFiveCompactCell5Shard16Bump 2 n, computedPhasedBaseFullFiveCompactCell5Shard16Bump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard16Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard16PointBump 1 n, computedPhasedBaseFullFiveCompactCell5Shard16PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell5Shard16PointBump 3 n, computedPhasedBaseFullFiveCompactCell5Shard16PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard16Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard16Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard16Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard16Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard16PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard16PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard16PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard16PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell5Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell5Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell5Shard16ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell5Shard16ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval, computedPhasedBaseFullFiveCompactCell5Shard16Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointData, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard16ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell5Shard16PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard16TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard16TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell5Shard16Leaves

end
end RiemannVenue.Venue
