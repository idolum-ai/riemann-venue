import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell2Shard10

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval : RationalInterval :=
  ⟨(85 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval, computedPhasedBaseFullFiveInnerThreeCompactCell2Shard10Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointData, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell2Shard10ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell2Shard10PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell2Shard10TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell2Shard10TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell2Shard10Leaves

end
end RiemannVenue.Venue
