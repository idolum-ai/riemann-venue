import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell0Shard15

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval : RationalInterval :=
  ⟨(703 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard15Trig 1 g, computedPhasedBaseFullFiveCompactCell0Shard15Trig 2 g, computedPhasedBaseFullFiveCompactCell0Shard15Trig 3 g,
    computedPhasedBaseFullFiveCompactCell0Shard15Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell0Shard15Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig]
  · convert computedPhasedBaseFullFiveCompactCell0Shard15Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard15Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard15Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell0Shard15Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell0Shard15Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard15Bump 1 n, computedPhasedBaseFullFiveCompactCell0Shard15Bump 2 n, computedPhasedBaseFullFiveCompactCell0Shard15Bump 3 n,
    computedPhasedBaseFullFiveCompactCell0Shard15Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell0Shard15PointBump 1 n, computedPhasedBaseFullFiveCompactCell0Shard15PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell0Shard15PointBump 3 n, computedPhasedBaseFullFiveCompactCell0Shard15PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard15Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell0Shard15Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard15PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell0Shard15PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell0Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell0Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval, computedPhasedBaseFullFiveCompactCell0Shard15Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointData, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell0Shard15ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell0Shard15PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell0Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard15TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell0Shard15Leaves

end
end RiemannVenue.Venue
