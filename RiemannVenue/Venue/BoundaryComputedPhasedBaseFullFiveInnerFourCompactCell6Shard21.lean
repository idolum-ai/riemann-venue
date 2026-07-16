import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard21

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval : RationalInterval :=
  ⟨(61 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard21Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointData, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard21ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell6Shard21PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard21TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard21TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell6Shard21Leaves

end
end RiemannVenue.Venue
