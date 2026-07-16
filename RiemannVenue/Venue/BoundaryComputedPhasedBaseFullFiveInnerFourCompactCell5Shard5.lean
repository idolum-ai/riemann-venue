import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard5

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval : RationalInterval :=
  ⟨(331 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard5Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointData, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard5ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell5Shard5PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard5TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard5TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell5Shard5Leaves

end
end RiemannVenue.Venue
