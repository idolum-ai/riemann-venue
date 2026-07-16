import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell6Shard6

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval : RationalInterval :=
  ⟨(397 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval, computedPhasedBaseFullFiveInnerThreeCompactCell6Shard6Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointData, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell6Shard6ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell6Shard6PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell6Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell6Shard6TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell6Shard6Leaves

end
end RiemannVenue.Venue
