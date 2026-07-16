import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeCompactCell5Shard29

/-! Generated recursive five-block shard on `[0, 1/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval : RationalInterval :=
  ⟨(379 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig 1 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig 2 g, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig 3 g,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig]
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump 2 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump 3 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump 4 n, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump n] b

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump 1 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump 3 n, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump 4 n,
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  · exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  ring

theorem computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval, computedPhasedBaseFullFiveInnerThreeCompactCell5Shard29Interval]
  ring

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump
  forward := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ReflectedKernel

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointData, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourCompactCell5Shard29ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval where
  trig := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig
  bump := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Data
  trig_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval])

def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointInterval] using computedPhasedBaseFullFiveInnerFourCompactCell5Shard29PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourCompactCell5Shard29TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval (by norm_num [computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourCompactCell5Shard29TaylorPointLeaves computedPhasedBaseFullFiveInnerFourCompactCell5Shard29Leaves

end
end RiemannVenue.Venue
