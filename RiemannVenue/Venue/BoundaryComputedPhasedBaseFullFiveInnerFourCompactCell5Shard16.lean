import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard16

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval : RationalInterval :=
  ⟨(353 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard16Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointData, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard16ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell5Shard16PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard16TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard16TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell5Shard16Leaves

end
end RiemannVenue.Venue
