import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell0Shard3

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval : RationalInterval :=
  ⟨(65 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell0Shard3PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell0Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell0Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard3ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell0Shard3ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell0Shard3Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointData, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell0Shard3Leaves

end
end RiemannVenue.Venue
