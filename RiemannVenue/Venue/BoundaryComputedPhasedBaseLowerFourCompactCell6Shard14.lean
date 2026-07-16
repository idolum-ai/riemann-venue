import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell6Shard14

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell6Shard14Interval : RationalInterval :=
  ⟨(379 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell6Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell6Shard14Interval.center

def computedPhasedBaseLowerFourCompactCell6Shard14Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard14Trig 0 g, computedPhasedBaseLowerThreeCompactCell6Shard14Trig 1 g, computedPhasedBaseLowerThreeCompactCell6Shard14Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell6Shard14Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell6Shard14Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell6Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard14Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard14Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard14Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell6Shard14Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell6Shard14Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell6Shard14Interval

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell6Shard14PointInterval

def computedPhasedBaseLowerFourCompactCell6Shard14Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard14Bump 0 n, computedPhasedBaseLowerThreeCompactCell6Shard14Bump 1 n, computedPhasedBaseLowerThreeCompactCell6Shard14Bump 2 n,
    computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell6Shard14PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 0 n, computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 2 n, computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell6Shard14Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump, computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump, computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump, computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump, computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell6Shard14Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell6Shard14Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell6Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard14Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard14Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard14Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell6Shard14Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell6Shard14PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell6Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard14PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard14PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard14PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard14PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
  · exact computedPhasedBaseLowerFourCompactCell6Shard14PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell6Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell6Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell6Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell6Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell6Shard14ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell6Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell6Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell6Shard14ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell6Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell6Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, computedPhasedBaseLowerThreeCompactCell6Shard14Interval]
  ring

def computedPhasedBaseLowerFourCompactCell6Shard14PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard14PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell6Shard14Trig
  bump := computedPhasedBaseLowerFourCompactCell6Shard14PointBump
  forward := computedPhasedBaseLowerFourCompactCell6Shard14ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell6Shard14ReflectedKernel

def computedPhasedBaseLowerFourCompactCell6Shard14PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell6Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell6Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard14PointData, computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard14PointInterval, computedPhasedBaseLowerFourCompactCell6Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard14ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell6Shard14Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard14Interval where
  trig := computedPhasedBaseLowerFourCompactCell6Shard14Trig
  bump := computedPhasedBaseLowerFourCompactCell6Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell6Shard14Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard14Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell6Shard14Data
  trig_contains := computedPhasedBaseLowerFourCompactCell6Shard14Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell6Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval])

def computedPhasedBaseLowerFourCompactCell6Shard14TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell6Shard14Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell6Shard14PointInterval] using computedPhasedBaseLowerFourCompactCell6Shard14PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard14TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell6Shard14Interval (by norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell6Shard14Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell6Shard14Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard14Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell6Shard14TaylorPointLeaves computedPhasedBaseLowerFourCompactCell6Shard14Leaves

end
end RiemannVenue.Venue
