import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleTailTaylor

/-!
# Recursive three-block endpoint Taylor cell

The interval `[1563/448, 7/2]` is the middle endpoint interval translated
left by one half.  Its first two active blocks therefore reuse the exact
middle-tail leaves.  Only the new translation `-1` is enclosed locally.
-/

namespace RiemannVenue.Venue

noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeTailInterval : RationalInterval :=
  ⟨3131 / 896, 5 / 896⟩

def computedPhasedBaseLowerThreeTailPointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeTailInterval.center

def computedPhasedBaseLowerThreeTailTrig (b : Fin 3) (g : Fin 20) :
    RationalTrigInterval :=
  ![computedPhasedBaseMiddleTailTaylorTrig 0 g,
    computedPhasedBaseMiddleTailTaylorTrig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleTailTaylorTrig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeTailTrig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeTailTrig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeTailInterval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseMiddleTailTaylorTrig 0 g).Contains _
    convert computedPhasedBaseMiddleTailTaylorTrig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (computedPhasedBaseMiddleTailTaylorTrig 1 g).Contains _
    convert computedPhasedBaseMiddleTailTaylorTrig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add
      (computedPhasedBaseMiddleTailTaylorTrig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleTailTaylorTrig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeTailInterval,
      computedPhasedBaseMiddleTailInterval]
    ring

noncomputable def computedPhasedBaseLowerThreeTailBlock2Bump (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeTailInterval

noncomputable def computedPhasedBaseLowerThreeTailPointBlock2Bump (n : Fin 15) :
    RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeTailPointInterval

def computedPhasedBaseLowerThreeTailBump (b : Fin 3) (n : Fin 15) :
    RationalInterval :=
  ![computedPhasedBaseMiddleTailBump 0 n,
    computedPhasedBaseMiddleTailBump 1 n,
    computedPhasedBaseLowerThreeTailBlock2Bump n] b

def computedPhasedBaseLowerThreeTailPointBump (b : Fin 3) (n : Fin 15) :
    RationalInterval :=
  ![computedPhasedBaseMiddleTailTaylorPointBump 0 n,
    computedPhasedBaseMiddleTailTaylorPointBump 1 n,
    computedPhasedBaseLowerThreeTailPointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeTailBlock2Bump_contains
    (n : Fin 15) (x : ℝ) (hx : computedPhasedBaseLowerThreeTailInterval.Contains x) :
    (computedPhasedBaseLowerThreeTailBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeTailBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeTailBlock2Bump,
      computedPhasedBaseLowerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeTailBlock2Bump,
      computedPhasedBaseLowerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeTailPointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeTailPointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeTailPointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeTailPointInterval,
      computedPhasedBaseLowerThreeTailInterval, RationalInterval.singleton,
      RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeTailPointBlock2Bump,
      computedPhasedBaseLowerThreeTailPointInterval,
      computedPhasedBaseLowerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeTailPointBlock2Bump,
      computedPhasedBaseLowerThreeTailPointInterval,
      computedPhasedBaseLowerThreeTailInterval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeTailBump_contains
    (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeTailInterval.Contains x) :
    (computedPhasedBaseLowerThreeTailBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseMiddleTailBump 0 n).Contains _
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleTailBump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval] <;> ring
  · change (computedPhasedBaseMiddleTailBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleTailBump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval] <;> ring
  · exact computedPhasedBaseLowerThreeTailBlock2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeTailPointBump_contains
    (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeTailPointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseMiddleTailTaylorPointBump 0 n).Contains _
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleTailTaylorPointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval]
  · change (computedPhasedBaseMiddleTailTaylorPointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0)
        (computedPhasedBaseLowerThreeTailInterval.center : ℝ))
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleTailTaylorPointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailInterval,
        computedPhasedBaseMiddleTailInterval]
  · exact computedPhasedBaseLowerThreeTailPointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeTailForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseMiddleTailTaylorForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeTailReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseMiddleTailTaylorReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeTailForwardKernel_contains :
    computedPhasedBaseLowerThreeTailForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseMiddleTailTaylorForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeTailInterval,
    computedPhasedBaseMiddleTailInterval]
  ring

theorem computedPhasedBaseLowerThreeTailReflectedKernel_contains :
    computedPhasedBaseLowerThreeTailReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeTailInterval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseMiddleTailTaylorReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeTailInterval,
    computedPhasedBaseMiddleTailInterval]
  ring

def computedPhasedBaseLowerThreeTailPointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeTailPointInterval where
  trig := computedPhasedBaseLowerThreeTailTrig
  bump := computedPhasedBaseLowerThreeTailPointBump
  forward := computedPhasedBaseLowerThreeTailForwardKernel
  reflected := computedPhasedBaseLowerThreeTailReflectedKernel

def computedPhasedBaseLowerThreeTailPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeTailPointInterval where
  toComputedPhasedBaseActiveBlockVariationData :=
    computedPhasedBaseLowerThreeTailPointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeTailTrig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeTailPointData,
        computedPhasedBaseLowerThreeTailPointInterval,
        computedPhasedBaseLowerThreeTailInterval, RationalInterval.singleton,
        computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval,
          computedPhasedBaseLowerThreeTailInterval, RationalInterval.singleton,
          RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeTailPointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval,
          computedPhasedBaseLowerThreeTailInterval, RationalInterval.singleton,
          RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeTailForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeTailInterval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeTailInterval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeTailPointInterval,
          computedPhasedBaseLowerThreeTailInterval, RationalInterval.singleton,
          RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeTailReflectedKernel_contains

def computedPhasedBaseLowerThreeTailData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeTailInterval where
  trig := computedPhasedBaseLowerThreeTailTrig
  bump := computedPhasedBaseLowerThreeTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeTailLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeTailInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeTailData
  trig_contains := computedPhasedBaseLowerThreeTailTrig_contains
  bump_contains := computedPhasedBaseLowerThreeTailBump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeTailInterval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeTailInterval])

def computedPhasedBaseLowerThreeTailTaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeTailInterval.center) := by
  simpa only [computedPhasedBaseLowerThreeTailPointInterval] using
    computedPhasedBaseLowerThreeTailPointLeaves

noncomputable def computedPhasedBaseLowerThreeTailTaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeTailInterval
    (by norm_num [computedPhasedBaseLowerThreeTailInterval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds
        computedPhasedBaseLowerThreeTailInterval x).mp hx
      have hlower : (3 : ℝ) ≤
          (computedPhasedBaseLowerThreeTailInterval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeTailInterval,
          RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeTailTaylorPointLeaves
    computedPhasedBaseLowerThreeTailLeaves

end

end RiemannVenue.Venue
