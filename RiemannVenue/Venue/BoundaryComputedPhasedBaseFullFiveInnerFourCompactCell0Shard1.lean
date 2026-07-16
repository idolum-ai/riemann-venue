import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell0Shard1

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval : RationalInterval :=
  ⟨(3 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval, computedPhasedBaseFullFiveInnerThreeCompactCell0Shard1Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointData, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell0Shard1ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell0Shard1PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell0Shard1TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell0Shard1TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell0Shard1Leaves

end
end RiemannVenue.Venue
