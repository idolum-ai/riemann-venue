import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell1Shard12

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval : RationalInterval :=
  ⟨(729 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard12Trig 1 g, computedPhasedBaseFullFiveCompactCell1Shard12Trig 2 g, computedPhasedBaseFullFiveCompactCell1Shard12Trig 3 g,
    computedPhasedBaseFullFiveCompactCell1Shard12Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell1Shard12Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig]
  · convert computedPhasedBaseFullFiveCompactCell1Shard12Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard12Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard12Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell1Shard12Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell1Shard12Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard12Bump 1 n, computedPhasedBaseFullFiveCompactCell1Shard12Bump 2 n, computedPhasedBaseFullFiveCompactCell1Shard12Bump 3 n,
    computedPhasedBaseFullFiveCompactCell1Shard12Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell1Shard12PointBump 1 n, computedPhasedBaseFullFiveCompactCell1Shard12PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell1Shard12PointBump 3 n, computedPhasedBaseFullFiveCompactCell1Shard12PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard12Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard12Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard12Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell1Shard12Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard12PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard12PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard12PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell1Shard12PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell1Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell1Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell1Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell1Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval, computedPhasedBaseFullFiveCompactCell1Shard12Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointData, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell1Shard12ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell1Shard12PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell1Shard12TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell1Shard12TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell1Shard12Leaves

end
end RiemannVenue.Venue
