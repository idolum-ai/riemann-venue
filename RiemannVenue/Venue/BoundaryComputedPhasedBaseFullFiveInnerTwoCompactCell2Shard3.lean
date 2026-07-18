import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell2Shard3

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval : RationalInterval :=
  ⟨(519 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard3PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell2Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell2Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard3ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard3ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard3Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointData, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell2Shard3Leaves

end
end RiemannVenue.Venue
