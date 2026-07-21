import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell6Shard6

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval : RationalInterval :=
  ⟨(1293 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell6Shard6PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell6Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell6Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerOneCompactCell6Shard6Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointData, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell6Shard6Leaves

end
end RiemannVenue.Venue
