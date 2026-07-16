import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell3Shard6

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval : RationalInterval :=
  ⟨(781 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell3Shard6Trig 1 g, computedPhasedBaseFullFiveCompactCell3Shard6Trig 2 g, computedPhasedBaseFullFiveCompactCell3Shard6Trig 3 g,
    computedPhasedBaseFullFiveCompactCell3Shard6Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell3Shard6Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig]
  · convert computedPhasedBaseFullFiveCompactCell3Shard6Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell3Shard6Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell3Shard6Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell3Shard6Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell3Shard6Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell3Shard6Bump 1 n, computedPhasedBaseFullFiveCompactCell3Shard6Bump 2 n, computedPhasedBaseFullFiveCompactCell3Shard6Bump 3 n,
    computedPhasedBaseFullFiveCompactCell3Shard6Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell3Shard6PointBump 1 n, computedPhasedBaseFullFiveCompactCell3Shard6PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell3Shard6PointBump 3 n, computedPhasedBaseFullFiveCompactCell3Shard6PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell3Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell3Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell3Shard6Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell3Shard6Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell3Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell3Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell3Shard6PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell3Shard6PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell3Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell3Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell3Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell3Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval, computedPhasedBaseFullFiveCompactCell3Shard6Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointData, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell3Shard6ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell3Shard6PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell3Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell3Shard6TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell3Shard6Leaves

end
end RiemannVenue.Venue
