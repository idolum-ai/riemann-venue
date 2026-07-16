import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourTailTaylor

/-! Generated recursive five-block endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveTailInterval : RationalInterval :=
  ⟨(2235 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveTailInterval.center

def computedPhasedBaseFullFiveTailTrig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourTailTrig 0 g, computedPhasedBaseLowerFourTailTrig 1 g, computedPhasedBaseLowerFourTailTrig 2 g,
    computedPhasedBaseLowerFourTailTrig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourTailTrig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveTailTrig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourTailTrig 0 g).Contains _
    convert computedPhasedBaseLowerFourTailTrig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourTailTrig 1 g).Contains _
    convert computedPhasedBaseLowerFourTailTrig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourTailTrig 2 g).Contains _
    convert computedPhasedBaseLowerFourTailTrig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
    norm_num
  · change (computedPhasedBaseLowerFourTailTrig 3 g).Contains _
    convert computedPhasedBaseLowerFourTailTrig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourTailTrig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourTailTrig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
    ring

noncomputable def computedPhasedBaseFullFiveTailBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveTailInterval

noncomputable def computedPhasedBaseFullFiveTailPointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveTailPointInterval

def computedPhasedBaseFullFiveTailBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourTailBump 0 n, computedPhasedBaseLowerFourTailBump 1 n, computedPhasedBaseLowerFourTailBump 2 n,
    computedPhasedBaseLowerFourTailBump 3 n, computedPhasedBaseFullFiveTailBlock4Bump n] b

def computedPhasedBaseFullFiveTailPointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourTailPointBump 0 n, computedPhasedBaseLowerFourTailPointBump 1 n,
    computedPhasedBaseLowerFourTailPointBump 2 n, computedPhasedBaseLowerFourTailPointBump 3 n,
    computedPhasedBaseFullFiveTailPointBlock4Bump n] b

theorem computedPhasedBaseFullFiveTailBlock4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveTailInterval.Contains x) :
    (computedPhasedBaseFullFiveTailBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveTailBlock4Bump, computedPhasedBaseFullFiveTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveTailBlock4Bump, computedPhasedBaseFullFiveTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveTailPointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveTailPointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveTailPointBlock4Bump, computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveTailPointBlock4Bump, computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveTailBump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveTailInterval.Contains x) :
    (computedPhasedBaseFullFiveTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourTailBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourTailBump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval] <;> ring
  · change (computedPhasedBaseLowerFourTailBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval] <;> ring
  · change (computedPhasedBaseLowerFourTailBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval] <;> ring
  · change (computedPhasedBaseLowerFourTailBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourTailBump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval] <;> ring
  · exact computedPhasedBaseFullFiveTailBlock4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveTailPointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveTailInterval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourTailPointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourTailPointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  · change (computedPhasedBaseLowerFourTailPointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  · change (computedPhasedBaseLowerFourTailPointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  · change (computedPhasedBaseLowerFourTailPointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourTailPointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  · exact computedPhasedBaseFullFiveTailPointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveTailForwardKernel_contains :
    computedPhasedBaseFullFiveTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  ring

theorem computedPhasedBaseFullFiveTailReflectedKernel_contains :
    computedPhasedBaseFullFiveTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveTailInterval, computedPhasedBaseLowerFourTailInterval]
  ring

def computedPhasedBaseFullFiveTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveTailPointInterval where
  trig := computedPhasedBaseFullFiveTailTrig
  bump := computedPhasedBaseFullFiveTailPointBump
  forward := computedPhasedBaseFullFiveTailForwardKernel
  reflected := computedPhasedBaseFullFiveTailReflectedKernel

def computedPhasedBaseFullFiveTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveTailPointData, computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveTailPointInterval, computedPhasedBaseFullFiveTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveTailReflectedKernel_contains

def computedPhasedBaseFullFiveTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveTailInterval where
  trig := computedPhasedBaseFullFiveTailTrig
  bump := computedPhasedBaseFullFiveTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveTailData
  trig_contains := computedPhasedBaseFullFiveTailTrig_contains
  bump_contains := computedPhasedBaseFullFiveTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveTailInterval])

def computedPhasedBaseFullFiveTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveTailInterval.center) := by
  simpa only [computedPhasedBaseFullFiveTailPointInterval] using computedPhasedBaseFullFiveTailPointLeaves

noncomputable def computedPhasedBaseFullFiveTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveTailInterval (by norm_num [computedPhasedBaseFullFiveTailInterval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveTailTaylorPointLeaves computedPhasedBaseFullFiveTailLeaves

end
end RiemannVenue.Venue
