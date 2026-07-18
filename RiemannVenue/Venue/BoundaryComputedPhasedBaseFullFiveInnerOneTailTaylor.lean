import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTailTaylor

/-! Generated recursive full five-block inner endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveInnerOneTailInterval : RationalInterval :=
  ⟨(1787 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerOneTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerOneTailInterval.center

def computedPhasedBaseFullFiveInnerOneTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveTailTrig 1 g, computedPhasedBaseFullFiveTailTrig 2 g, computedPhasedBaseFullFiveTailTrig 3 g,
    computedPhasedBaseFullFiveTailTrig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveTailTrig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerOneTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerOneTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneTailTrig]
  · convert computedPhasedBaseFullFiveTailTrig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveTailTrig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveTailTrig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveTailTrig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveTailTrig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerOneTailBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneTailInterval

noncomputable def computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerOneTailPointInterval

def computedPhasedBaseFullFiveInnerOneTailBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveTailBump 1 n, computedPhasedBaseFullFiveTailBump 2 n, computedPhasedBaseFullFiveTailBump 3 n,
    computedPhasedBaseFullFiveTailBump 4 n, computedPhasedBaseFullFiveInnerOneTailBlock4Bump n] b

def computedPhasedBaseFullFiveInnerOneTailPointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveTailPointBump 1 n, computedPhasedBaseFullFiveTailPointBump 2 n,
    computedPhasedBaseFullFiveTailPointBump 3 n, computedPhasedBaseFullFiveTailPointBump 4 n,
    computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerOneTailBlock4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneTailBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneTailBlock4Bump, computedPhasedBaseFullFiveInnerOneTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneTailBlock4Bump, computedPhasedBaseFullFiveInnerOneTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump, computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump, computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerOneTailBump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerOneTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerOneTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneTailBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveTailBump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveTailBump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval] <;> ring
  · exact computedPhasedBaseFullFiveInnerOneTailBlock4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerOneTailPointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerOneTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerOneTailPointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveTailPointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveTailPointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  · exact computedPhasedBaseFullFiveInnerOneTailPointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerOneTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerOneTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerOneTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerOneTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerOneTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  ring

theorem computedPhasedBaseFullFiveInnerOneTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerOneTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerOneTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerOneTailInterval, computedPhasedBaseFullFiveTailInterval]
  ring

def computedPhasedBaseFullFiveInnerOneTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneTailPointInterval where
  trig := computedPhasedBaseFullFiveInnerOneTailTrig
  bump := computedPhasedBaseFullFiveInnerOneTailPointBump
  forward := computedPhasedBaseFullFiveInnerOneTailForwardKernel
  reflected := computedPhasedBaseFullFiveInnerOneTailReflectedKernel

def computedPhasedBaseFullFiveInnerOneTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerOneTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerOneTailPointData, computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerOneTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerOneTailPointInterval, computedPhasedBaseFullFiveInnerOneTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerOneTailReflectedKernel_contains

def computedPhasedBaseFullFiveInnerOneTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneTailInterval where
  trig := computedPhasedBaseFullFiveInnerOneTailTrig
  bump := computedPhasedBaseFullFiveInnerOneTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerOneTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerOneTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerOneTailData
  trig_contains := computedPhasedBaseFullFiveInnerOneTailTrig_contains
  bump_contains := computedPhasedBaseFullFiveInnerOneTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerOneTailInterval])

def computedPhasedBaseFullFiveInnerOneTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerOneTailInterval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerOneTailPointInterval] using computedPhasedBaseFullFiveInnerOneTailPointLeaves

noncomputable def computedPhasedBaseFullFiveInnerOneTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerOneTailInterval (by norm_num [computedPhasedBaseFullFiveInnerOneTailInterval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerOneTailTaylorPointLeaves computedPhasedBaseFullFiveInnerOneTailLeaves

end
end RiemannVenue.Venue
