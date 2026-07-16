import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoCompactCell5Shard6

/-! Generated recursive five-block shard on `[1/2, 1]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval : RationalInterval :=
  ⟨(781 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig 1 g, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig 2 g, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig 3 g,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig]
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump 2 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump 3 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump 4 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump n] b

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump 1 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump 3 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  · exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard6Interval]
  ring

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump
  forward := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ReflectedKernel

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointData, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval where
  trig := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig
  bump := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Data
  trig_contains := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval])

def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointInterval] using computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval (by norm_num [computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6TaylorPointLeaves computedPhasedBaseFullFiveInnerThreeCompactCell5Shard6Leaves

end
end RiemannVenue.Venue
