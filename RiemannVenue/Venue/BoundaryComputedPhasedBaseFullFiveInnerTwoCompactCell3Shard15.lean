import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell3Shard15

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval : RationalInterval :=
  ⟨(575 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard15PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell3Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell3Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard15Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointData, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell3Shard15Leaves

end
end RiemannVenue.Venue
