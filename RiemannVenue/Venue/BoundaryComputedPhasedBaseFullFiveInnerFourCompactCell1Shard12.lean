import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell1Shard12

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval : RationalInterval :=
  ⟨(57 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval, computedPhasedBaseFullFiveInnerThreeCompactCell1Shard12Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointData, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell1Shard12ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell1Shard12PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell1Shard12TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell1Shard12TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell1Shard12Leaves

end
end RiemannVenue.Venue
