import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell3Shard3

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval : RationalInterval :=
  ⟨(103 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval, computedPhasedBaseFullFiveInnerThreeCompactCell3Shard3Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointData, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell3Shard3ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell3Shard3PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell3Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell3Shard3TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell3Shard3Leaves

end
end RiemannVenue.Venue
