import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell2Shard6

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval : RationalInterval :=
  ⟨(75 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell2Shard6PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell2Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell2Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell2Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell2Shard6Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointData, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell2Shard6Leaves

end
end RiemannVenue.Venue
