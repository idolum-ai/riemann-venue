import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard23

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval : RationalInterval :=
  ⟨(1327 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard23PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard23ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard23ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard23ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard23ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard23Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointData, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell6Shard23Leaves

end
end RiemannVenue.Venue
