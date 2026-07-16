import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneCompactCell5Shard19

/-! Generated recursive five-block shard on `[1, 3/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval : RationalInterval :=
  ⟨(1255 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig 1 g, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig 2 g, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig 3 g,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig]
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump 2 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump 3 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump 4 n, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump n] b

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump 1 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump 2 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump 3 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard19PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  · exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell5Shard19ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneCompactCell5Shard19ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard19ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard19ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard19Interval]
  ring

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump
  forward := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ReflectedKernel

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointData, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval, computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval where
  trig := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig
  bump := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Data
  trig_contains := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval])

def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointInterval] using computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval (by norm_num [computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19TaylorPointLeaves computedPhasedBaseFullFiveInnerTwoCompactCell5Shard19Leaves

end
end RiemannVenue.Venue
