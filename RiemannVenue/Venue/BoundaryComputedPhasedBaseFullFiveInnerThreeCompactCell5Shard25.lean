import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard25

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval : RationalInterval :=
  ⟨(117 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard25Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointData, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell5Shard25Leaves

end
end RiemannVenue.Venue
