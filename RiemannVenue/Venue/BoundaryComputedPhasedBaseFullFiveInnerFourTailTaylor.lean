import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerThreeTailTaylor

/-! Generated recursive full five-block inner endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerFourTailInterval : RationalInterval :=
  ⟨(443 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerFourTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerFourTailInterval.center

def computedPhasedBaseFullFiveInnerFourTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerThreeTailTrig 1 g, computedPhasedBaseFullFiveInnerThreeTailTrig 2 g, computedPhasedBaseFullFiveInnerThreeTailTrig 3 g,
    computedPhasedBaseFullFiveInnerThreeTailTrig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerThreeTailTrig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerFourTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerFourTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourTailTrig]
  · convert computedPhasedBaseFullFiveInnerThreeTailTrig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeTailTrig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeTailTrig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerThreeTailTrig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerThreeTailTrig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerFourTailBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourTailInterval

noncomputable def computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerFourTailPointInterval

def computedPhasedBaseFullFiveInnerFourTailBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeTailBump 1 n, computedPhasedBaseFullFiveInnerThreeTailBump 2 n, computedPhasedBaseFullFiveInnerThreeTailBump 3 n,
    computedPhasedBaseFullFiveInnerThreeTailBump 4 n, computedPhasedBaseFullFiveInnerFourTailBlock4Bump n] b

def computedPhasedBaseFullFiveInnerFourTailPointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerThreeTailPointBump 1 n, computedPhasedBaseFullFiveInnerThreeTailPointBump 2 n,
    computedPhasedBaseFullFiveInnerThreeTailPointBump 3 n, computedPhasedBaseFullFiveInnerThreeTailPointBump 4 n,
    computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerFourTailBlock4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourTailBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourTailBlock4Bump, computedPhasedBaseFullFiveInnerFourTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourTailBlock4Bump, computedPhasedBaseFullFiveInnerFourTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump, computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump, computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerFourTailBump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerFourTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerFourTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourTailBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerThreeTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerThreeTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerThreeTailBump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerThreeTailBump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval] <;> ring
  · exact computedPhasedBaseFullFiveInnerFourTailBlock4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerFourTailPointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerFourTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerFourTailPointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerThreeTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerThreeTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerThreeTailPointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerThreeTailPointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  · exact computedPhasedBaseFullFiveInnerFourTailPointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerFourTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerFourTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerThreeTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerFourTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerFourTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerFourTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  ring

theorem computedPhasedBaseFullFiveInnerFourTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerFourTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerFourTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerThreeTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerFourTailInterval, computedPhasedBaseFullFiveInnerThreeTailInterval]
  ring

def computedPhasedBaseFullFiveInnerFourTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourTailPointInterval where
  trig := computedPhasedBaseFullFiveInnerFourTailTrig
  bump := computedPhasedBaseFullFiveInnerFourTailPointBump
  forward := computedPhasedBaseFullFiveInnerFourTailForwardKernel
  reflected := computedPhasedBaseFullFiveInnerFourTailReflectedKernel

def computedPhasedBaseFullFiveInnerFourTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerFourTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerFourTailPointData, computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerFourTailPointInterval, computedPhasedBaseFullFiveInnerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerFourTailReflectedKernel_contains

def computedPhasedBaseFullFiveInnerFourTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourTailInterval where
  trig := computedPhasedBaseFullFiveInnerFourTailTrig
  bump := computedPhasedBaseFullFiveInnerFourTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerFourTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerFourTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerFourTailData
  trig_contains := computedPhasedBaseFullFiveInnerFourTailTrig_contains
  bump_contains := computedPhasedBaseFullFiveInnerFourTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerFourTailInterval])

def computedPhasedBaseFullFiveInnerFourTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerFourTailInterval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerFourTailPointInterval] using computedPhasedBaseFullFiveInnerFourTailPointLeaves

noncomputable def computedPhasedBaseFullFiveInnerFourTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerFourTailInterval (by norm_num [computedPhasedBaseFullFiveInnerFourTailInterval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerFourTailTaylorPointLeaves computedPhasedBaseFullFiveInnerFourTailLeaves

end
end RiemannVenue.Venue
