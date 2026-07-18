import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveTranslationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveInnerTwoTailTaylor

/-! Generated recursive full five-block inner endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseFullFiveInnerThreeTailInterval : RationalInterval :=
  ⟨(891 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveInnerThreeTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeTailInterval.center

def computedPhasedBaseFullFiveInnerThreeTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseFullFiveInnerTwoTailTrig 1 g, computedPhasedBaseFullFiveInnerTwoTailTrig 2 g, computedPhasedBaseFullFiveInnerTwoTailTrig 3 g,
    computedPhasedBaseFullFiveInnerTwoTailTrig 4 g,
    RationalTrigInterval.add (computedPhasedBaseFullFiveInnerTwoTailTrig 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveInnerThreeTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveInnerThreeTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeTailTrig]
  · convert computedPhasedBaseFullFiveInnerTwoTailTrig_contains 1 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoTailTrig_contains 2 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoTailTrig_contains 3 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> norm_num
  · convert computedPhasedBaseFullFiveInnerTwoTailTrig_contains 4 g using 1 <;>
      simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> norm_num
  · have h := RationalTrigInterval.contains_add
      (computedPhasedBaseFullFiveInnerTwoTailTrig_contains 4 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
    ring

noncomputable def computedPhasedBaseFullFiveInnerThreeTailBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeTailInterval

noncomputable def computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 24 10 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveInnerThreeTailPointInterval

def computedPhasedBaseFullFiveInnerThreeTailBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoTailBump 1 n, computedPhasedBaseFullFiveInnerTwoTailBump 2 n, computedPhasedBaseFullFiveInnerTwoTailBump 3 n,
    computedPhasedBaseFullFiveInnerTwoTailBump 4 n, computedPhasedBaseFullFiveInnerThreeTailBlock4Bump n] b

def computedPhasedBaseFullFiveInnerThreeTailPointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseFullFiveInnerTwoTailPointBump 1 n, computedPhasedBaseFullFiveInnerTwoTailPointBump 2 n,
    computedPhasedBaseFullFiveInnerTwoTailPointBump 3 n, computedPhasedBaseFullFiveInnerTwoTailPointBump 4 n,
    computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump n] b

theorem computedPhasedBaseFullFiveInnerThreeTailBlock4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeTailBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeTailBlock4Bump, computedPhasedBaseFullFiveInnerThreeTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeTailBlock4Bump, computedPhasedBaseFullFiveInnerThreeTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump, computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump, computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveInnerThreeTailBump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveInnerThreeTailInterval.Contains x) :
    (computedPhasedBaseFullFiveInnerThreeTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeTailBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    apply computedPhasedBaseFullFiveInnerTwoTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    apply computedPhasedBaseFullFiveInnerTwoTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    apply computedPhasedBaseFullFiveInnerTwoTailBump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> ring
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    apply computedPhasedBaseFullFiveInnerTwoTailBump_contains 4 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval] <;> ring
  · exact computedPhasedBaseFullFiveInnerThreeTailBlock4Bump_contains n x hx

theorem computedPhasedBaseFullFiveInnerThreeTailPointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveInnerThreeTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ)) := by
  fin_cases b
  all_goals simp [computedPhasedBaseFullFiveInnerThreeTailPointBump]
  · rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_block1_shift]
    convert computedPhasedBaseFullFiveInnerTwoTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  · rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_block2_shift]
    convert computedPhasedBaseFullFiveInnerTwoTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  · rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_block3_shift]
    convert computedPhasedBaseFullFiveInnerTwoTailPointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  · rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_block4_shift]
    convert computedPhasedBaseFullFiveInnerTwoTailPointBump_contains 4 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  · exact computedPhasedBaseFullFiveInnerThreeTailPointBlock4Bump_contains n

def computedPhasedBaseFullFiveInnerThreeTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveInnerThreeTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseFullFiveInnerTwoTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveInnerThreeTailForwardKernel_contains :
    computedPhasedBaseFullFiveInnerThreeTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  ring

theorem computedPhasedBaseFullFiveInnerThreeTailReflectedKernel_contains :
    computedPhasedBaseFullFiveInnerThreeTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseFullFiveInnerTwoTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval, computedPhasedBaseFullFiveInnerTwoTailInterval]
  ring

def computedPhasedBaseFullFiveInnerThreeTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeTailPointInterval where
  trig := computedPhasedBaseFullFiveInnerThreeTailTrig
  bump := computedPhasedBaseFullFiveInnerThreeTailPointBump
  forward := computedPhasedBaseFullFiveInnerThreeTailForwardKernel
  reflected := computedPhasedBaseFullFiveInnerThreeTailReflectedKernel

def computedPhasedBaseFullFiveInnerThreeTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveInnerThreeTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveInnerThreeTailPointData, computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveInnerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveInnerThreeTailPointInterval, computedPhasedBaseFullFiveInnerThreeTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveInnerThreeTailReflectedKernel_contains

def computedPhasedBaseFullFiveInnerThreeTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeTailInterval where
  trig := computedPhasedBaseFullFiveInnerThreeTailTrig
  bump := computedPhasedBaseFullFiveInnerThreeTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveInnerThreeTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveInnerThreeTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveInnerThreeTailData
  trig_contains := computedPhasedBaseFullFiveInnerThreeTailTrig_contains
  bump_contains := computedPhasedBaseFullFiveInnerThreeTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval])

def computedPhasedBaseFullFiveInnerThreeTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveInnerThreeTailInterval.center) := by
  simpa only [computedPhasedBaseFullFiveInnerThreeTailPointInterval] using computedPhasedBaseFullFiveInnerThreeTailPointLeaves

noncomputable def computedPhasedBaseFullFiveInnerThreeTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveInnerThreeTailInterval (by norm_num [computedPhasedBaseFullFiveInnerThreeTailInterval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveInnerThreeTailTaylorPointLeaves computedPhasedBaseFullFiveInnerThreeTailLeaves

end
end RiemannVenue.Venue
