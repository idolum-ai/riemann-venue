import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard26

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval : RationalInterval :=
  ⟨(437 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard26Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointData, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard26ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell6Shard26PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard26TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard26TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell6Shard26Leaves

end
end RiemannVenue.Venue
