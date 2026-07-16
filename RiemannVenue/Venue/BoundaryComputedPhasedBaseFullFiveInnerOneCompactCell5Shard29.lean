import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveCompactCell5Shard29

/-! Generated recursive five-block shard on `[3/2, 2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval : RationalInterval :=
  ⟨(1723 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard29Trig 1 g, computedPhasedBaseFullFiveCompactCell5Shard29Trig 2 g, computedPhasedBaseFullFiveCompactCell5Shard29Trig 3 g,
    computedPhasedBaseFullFiveCompactCell5Shard29Trig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveCompactCell5Shard29Trig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig]
  · convert computedPhasedBaseFullFiveCompactCell5Shard29Trig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard29Trig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard29Trig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> norm_num
  · convert computedPhasedBaseFullFiveCompactCell5Shard29Trig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveCompactCell5Shard29Trig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard29Bump 1 n, computedPhasedBaseFullFiveCompactCell5Shard29Bump 2 n, computedPhasedBaseFullFiveCompactCell5Shard29Bump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard29Bump 4 n, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump n] b

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveCompactCell5Shard29PointBump 1 n, computedPhasedBaseFullFiveCompactCell5Shard29PointBump 2 n,
    computedPhasedBaseFullFiveCompactCell5Shard29PointBump 3 n, computedPhasedBaseFullFiveCompactCell5Shard29PointBump 4 n,
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard29Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard29Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard29Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveCompactCell5Shard29Bump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Block4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard29PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard29PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard29PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveCompactCell5Shard29PointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  · exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell5Shard29ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveCompactCell5Shard29ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell5Shard29ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  ring

theorem computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveCompactCell5Shard29ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval, computedPhasedBaseFullFiveCompactCell5Shard29Interval]
  ring

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump
  forward := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ReflectedKernel

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointData, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval, computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneCompactCell5Shard29ReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval where
  trig := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig
  bump := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Data
  trig_contains := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Trig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval])

def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointInterval] using computedPhasedBaseFullFiveInnerOneCompactCell5Shard29PointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneCompactCell5Shard29TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval (by norm_num [computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneCompactCell5Shard29TaylorPointLeaves computedPhasedBaseFullFiveInnerOneCompactCell5Shard29Leaves

end
end RiemannVenue.Venue
