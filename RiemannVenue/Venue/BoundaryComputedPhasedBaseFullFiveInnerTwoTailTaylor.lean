import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerOneTailTaylor

/-! Generated recursive full five-block inner endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerTwoTailInterval : RationalInterval :=
  ⟨(1339 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerTwoTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoTailInterval.center

def computedPhasedBaseFullFiveInnerTwoTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerOneTailTrig 1 g, computedPhasedBaseFullFiveInnerOneTailTrig 2 g, computedPhasedBaseFullFiveInnerOneTailTrig 3 g,
    computedPhasedBaseFullFiveInnerOneTailTrig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerOneTailTrig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerTwoTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerTwoTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoTailTrig]
  · convert computedPhasedBaseFullFiveInnerOneTailTrig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneTailTrig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneTailTrig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerOneTailTrig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerOneTailTrig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerTwoTailBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoTailInterval

noncomputable def computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerTwoTailPointInterval

def computedPhasedBaseFullFiveInnerTwoTailBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneTailBump 1 n, computedPhasedBaseFullFiveInnerOneTailBump 2 n, computedPhasedBaseFullFiveInnerOneTailBump 3 n,
    computedPhasedBaseFullFiveInnerOneTailBump 4 n, computedPhasedBaseFullFiveInnerTwoTailBlock4Bump n] b

def computedPhasedBaseFullFiveInnerTwoTailPointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerOneTailPointBump 1 n, computedPhasedBaseFullFiveInnerOneTailPointBump 2 n,
    computedPhasedBaseFullFiveInnerOneTailPointBump 3 n, computedPhasedBaseFullFiveInnerOneTailPointBump 4 n,
    computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerTwoTailBlock4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoTailBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoTailBlock4Bump, computedPhasedBaseFullFiveInnerTwoTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoTailBlock4Bump, computedPhasedBaseFullFiveInnerTwoTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump, computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump, computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerTwoTailBump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerTwoTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerTwoTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoTailBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerOneTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerOneTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerOneTailBump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerOneTailBump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval] <;> ring
  · exact computedPhasedBaseFullFiveInnerTwoTailBlock4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerTwoTailPointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerTwoTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerTwoTailPointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerOneTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerOneTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerOneTailPointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerOneTailPointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  · exact computedPhasedBaseFullFiveInnerTwoTailPointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerTwoTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerTwoTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerOneTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerTwoTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerTwoTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  ring

theorem computedPhasedBaseFullFiveInnerTwoTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerTwoTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerOneTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval, computedPhasedBaseFullFiveInnerOneTailInterval]
  ring

def computedPhasedBaseFullFiveInnerTwoTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoTailPointInterval where
  trig := computedPhasedBaseFullFiveInnerTwoTailTrig
  bump := computedPhasedBaseFullFiveInnerTwoTailPointBump
  forward := computedPhasedBaseFullFiveInnerTwoTailForwardKernel
  reflected := computedPhasedBaseFullFiveInnerTwoTailReflectedKernel

def computedPhasedBaseFullFiveInnerTwoTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerTwoTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerTwoTailPointData, computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerTwoTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerTwoTailPointInterval, computedPhasedBaseFullFiveInnerTwoTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerTwoTailReflectedKernel_contains

def computedPhasedBaseFullFiveInnerTwoTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoTailInterval where
  trig := computedPhasedBaseFullFiveInnerTwoTailTrig
  bump := computedPhasedBaseFullFiveInnerTwoTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerTwoTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerTwoTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerTwoTailData
  trig_contains := computedPhasedBaseFullFiveInnerTwoTailTrig_contains
  bump_contains := computedPhasedBaseFullFiveInnerTwoTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval])

def computedPhasedBaseFullFiveInnerTwoTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerTwoTailInterval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerTwoTailPointInterval] using computedPhasedBaseFullFiveInnerTwoTailPointLeaves

noncomputable def computedPhasedBaseFullFiveInnerTwoTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerTwoTailInterval (by norm_num [computedPhasedBaseFullFiveInnerTwoTailInterval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerTwoTailTaylorPointLeaves computedPhasedBaseFullFiveInnerTwoTailLeaves

end
end RiemannVenue.Venue
