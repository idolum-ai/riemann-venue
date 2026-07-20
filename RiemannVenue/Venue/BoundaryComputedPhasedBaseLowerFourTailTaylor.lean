import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeTailTaylor

/-! Generated recursive four-block endpoint Taylor cell. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourTailInterval : RationalInterval :=
  ⟨(2683 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourTailInterval.center

def computedPhasedBaseLowerFourTailTrig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeTailTrig 0 g, computedPhasedBaseLowerThreeTailTrig 1 g, computedPhasedBaseLowerThreeTailTrig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeTailTrig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourTailTrig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeTailTrig 0 g).Contains _
    convert computedPhasedBaseLowerThreeTailTrig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeTailTrig 1 g).Contains _
    convert computedPhasedBaseLowerThreeTailTrig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeTailTrig 2 g).Contains _
    convert computedPhasedBaseLowerThreeTailTrig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeTailTrig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeTailTrig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
    ring

noncomputable def computedPhasedBaseLowerFourTailBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourTailInterval

noncomputable def computedPhasedBaseLowerFourTailPointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourTailPointInterval

def computedPhasedBaseLowerFourTailBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeTailBump 0 n, computedPhasedBaseLowerThreeTailBump 1 n, computedPhasedBaseLowerThreeTailBump 2 n,
    computedPhasedBaseLowerFourTailBlock3Bump n] b

def computedPhasedBaseLowerFourTailPointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeTailPointBump 0 n, computedPhasedBaseLowerThreeTailPointBump 1 n,
    computedPhasedBaseLowerThreeTailPointBump 2 n, computedPhasedBaseLowerFourTailPointBlock3Bump n] b

theorem computedPhasedBaseLowerFourTailBlock3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourTailInterval.Contains x) :
    (computedPhasedBaseLowerFourTailBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourTailBlock3Bump, computedPhasedBaseLowerFourTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourTailBlock3Bump, computedPhasedBaseLowerFourTailInterval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourTailPointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourTailPointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourTailInterval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourTailPointBlock3Bump, computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourTailPointBlock3Bump, computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourTailBump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourTailInterval.Contains x) :
    (computedPhasedBaseLowerFourTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeTailBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeTailBump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval] <;> ring
  · change (computedPhasedBaseLowerThreeTailBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval] <;> ring
  · change (computedPhasedBaseLowerThreeTailBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeTailBump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval] <;> ring
  · exact computedPhasedBaseLowerFourTailBlock3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourTailPointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourTailInterval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeTailPointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeTailPointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
  · change (computedPhasedBaseLowerThreeTailPointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeTailPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
  · change (computedPhasedBaseLowerThreeTailPointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeTailPointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
  · exact computedPhasedBaseLowerFourTailPointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeTailForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeTailReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourTailForwardKernel_contains :
    computedPhasedBaseLowerFourTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeTailForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
  ring

theorem computedPhasedBaseLowerFourTailReflectedKernel_contains :
    computedPhasedBaseLowerFourTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeTailReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourTailInterval, computedPhasedBaseLowerThreeTailInterval]
  ring

def computedPhasedBaseLowerFourTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourTailPointInterval where
  trig := computedPhasedBaseLowerFourTailTrig
  bump := computedPhasedBaseLowerFourTailPointBump
  forward := computedPhasedBaseLowerFourTailForwardKernel
  reflected := computedPhasedBaseLowerFourTailReflectedKernel

def computedPhasedBaseLowerFourTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourTailPointData, computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourTailPointInterval, computedPhasedBaseLowerFourTailInterval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourTailReflectedKernel_contains

def computedPhasedBaseLowerFourTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourTailInterval where
  trig := computedPhasedBaseLowerFourTailTrig
  bump := computedPhasedBaseLowerFourTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourTailData
  trig_contains := computedPhasedBaseLowerFourTailTrig_contains
  bump_contains := computedPhasedBaseLowerFourTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourTailInterval])

def computedPhasedBaseLowerFourTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourTailInterval.center) := by
  simpa only [computedPhasedBaseLowerFourTailPointInterval] using computedPhasedBaseLowerFourTailPointLeaves

noncomputable def computedPhasedBaseLowerFourTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourTailInterval (by norm_num [computedPhasedBaseLowerFourTailInterval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourTailInterval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourTailInterval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourTailInterval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourTailTaylorPointLeaves computedPhasedBaseLowerFourTailLeaves

end
end RiemannVenue.Venue
