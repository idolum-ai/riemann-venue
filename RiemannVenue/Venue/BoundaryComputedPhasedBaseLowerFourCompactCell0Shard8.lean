import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell0Shard8

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell0Shard8Interval : RationalInterval :=
  ⟨(1137 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell0Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard8Interval.center

def computedPhasedBaseLowerFourCompactCell0Shard8Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard8Trig 0 g, computedPhasedBaseLowerThreeCompactCell0Shard8Trig 1 g, computedPhasedBaseLowerThreeCompactCell0Shard8Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard8Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell0Shard8Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell0Shard8Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard8Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard8Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard8Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard8Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell0Shard8Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard8Interval

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard8PointInterval

def computedPhasedBaseLowerFourCompactCell0Shard8Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard8Bump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard8Bump 1 n, computedPhasedBaseLowerThreeCompactCell0Shard8Bump 2 n,
    computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell0Shard8PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 2 n, computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard8Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard8Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard8Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard8Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard8Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard8Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard8Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell0Shard8Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell0Shard8PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard8PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard8PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard8PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard8PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard8PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
  · exact computedPhasedBaseLowerFourCompactCell0Shard8PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell0Shard8ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard8ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell0Shard8ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard8ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell0Shard8ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard8ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell0Shard8ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard8ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval]
  ring

def computedPhasedBaseLowerFourCompactCell0Shard8PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard8PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard8Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard8PointBump
  forward := computedPhasedBaseLowerFourCompactCell0Shard8ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell0Shard8ReflectedKernel

def computedPhasedBaseLowerFourCompactCell0Shard8PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard8PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell0Shard8Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard8PointData, computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard8PointInterval, computedPhasedBaseLowerFourCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard8ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell0Shard8Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard8Interval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard8Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard8Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell0Shard8Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard8Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard8Data
  trig_contains := computedPhasedBaseLowerFourCompactCell0Shard8Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell0Shard8Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval])

def computedPhasedBaseLowerFourCompactCell0Shard8TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard8Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell0Shard8PointInterval] using computedPhasedBaseLowerFourCompactCell0Shard8PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard8TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell0Shard8Interval (by norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell0Shard8Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell0Shard8Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard8Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell0Shard8TaylorPointLeaves computedPhasedBaseLowerFourCompactCell0Shard8Leaves

end
end RiemannVenue.Venue
