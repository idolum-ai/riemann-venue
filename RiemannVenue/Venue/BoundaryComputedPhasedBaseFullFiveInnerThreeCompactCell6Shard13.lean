import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell6Shard13

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval : RationalInterval :=
  ⟨(859 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard13Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointData, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell6Shard13Leaves

end
end RiemannVenue.Venue
