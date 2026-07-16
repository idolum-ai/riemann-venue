import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell0Shard4

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval : RationalInterval :=
  ⟨(9 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard4Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointData, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard4ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell0Shard4PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard4TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell0Shard4Leaves

end
end RiemannVenue.Venue
