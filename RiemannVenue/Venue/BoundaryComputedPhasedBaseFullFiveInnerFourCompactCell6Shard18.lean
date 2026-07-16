import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard18

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval : RationalInterval :=
  ⟨(421 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard18Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointData, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard18ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell6Shard18PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard18TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard18TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell6Shard18Leaves

end
end RiemannVenue.Venue
