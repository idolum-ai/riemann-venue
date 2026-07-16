import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell0Shard12

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval : RationalInterval :=
  ⟨(697 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard12Trig 1 g, computedPhasedBaseFullFiveCompactCell0Shard12Trig 2 g, computedPhasedBaseFullFiveCompactCell0Shard12Trig 3 g,
    computedPhasedBaseFullFiveCompactCell0Shard12Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell0Shard12Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig]
  · convert computedPhasedBaseFullFiveCompactCell0Shard12Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard12Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard12Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard12Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell0Shard12Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard12Bump 1 n, computedPhasedBaseFullFiveCompactCell0Shard12Bump 2 n, computedPhasedBaseFullFiveCompactCell0Shard12Bump 3 n,
    computedPhasedBaseFullFiveCompactCell0Shard12Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard12PointBump 1 n, computedPhasedBaseFullFiveCompactCell0Shard12PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell0Shard12PointBump 3 n, computedPhasedBaseFullFiveCompactCell0Shard12PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard12Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard12Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard12Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard12Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard12PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard12PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard12PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard12PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval, computedPhasedBaseFullFiveCompactCell0Shard12Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointData, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard12ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell0Shard12PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard12TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard12TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell0Shard12Leaves

end
end RiemannVenue.Venue
