import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell6Shard25

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval : RationalInterval :=
  ⟨(1779 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell6Shard25Trig 1 g, computedPhasedBaseFullFiveCompactCell6Shard25Trig 2 g, computedPhasedBaseFullFiveCompactCell6Shard25Trig 3 g,
    computedPhasedBaseFullFiveCompactCell6Shard25Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell6Shard25Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig]
  · convert computedPhasedBaseFullFiveCompactCell6Shard25Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell6Shard25Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell6Shard25Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell6Shard25Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell6Shard25Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell6Shard25Bump 1 n, computedPhasedBaseFullFiveCompactCell6Shard25Bump 2 n, computedPhasedBaseFullFiveCompactCell6Shard25Bump 3 n,
    computedPhasedBaseFullFiveCompactCell6Shard25Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell6Shard25PointBump 1 n, computedPhasedBaseFullFiveCompactCell6Shard25PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell6Shard25PointBump 3 n, computedPhasedBaseFullFiveCompactCell6Shard25PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell6Shard25Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell6Shard25Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell6Shard25Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell6Shard25Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell6Shard25PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell6Shard25PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell6Shard25PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell6Shard25PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell6Shard25ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell6Shard25ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell6Shard25ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell6Shard25ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval, computedPhasedBaseFullFiveCompactCell6Shard25Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointData, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell6Shard25ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell6Shard25PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell6Shard25TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard25TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell6Shard25Leaves

end
end RiemannVenue.Venue
