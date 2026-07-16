import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell1Shard5

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval : RationalInterval :=
  ⟨(43 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard5Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointData, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard5ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell1Shard5PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard5TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard5TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell1Shard5Leaves

end
end RiemannVenue.Venue
