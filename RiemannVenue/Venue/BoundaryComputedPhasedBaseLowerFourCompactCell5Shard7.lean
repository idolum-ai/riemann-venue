import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell5Shard7

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell5Shard7Interval : RationalInterval :=
  ⟨(2575 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell5Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard7Interval.center

def computedPhasedBaseLowerFourCompactCell5Shard7Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard7Trig 0 g, computedPhasedBaseLowerThreeCompactCell5Shard7Trig 1 g, computedPhasedBaseLowerThreeCompactCell5Shard7Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard7Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell5Shard7Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell5Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard7Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard7Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard7Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard7Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell5Shard7Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard7Interval

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard7PointInterval

def computedPhasedBaseLowerFourCompactCell5Shard7Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard7Bump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard7Bump 1 n, computedPhasedBaseLowerThreeCompactCell5Shard7Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell5Shard7PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard7Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard7Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard7Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard7Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard7Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard7Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell5Shard7Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell5Shard7PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard7PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard7PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard7PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard7PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
  · exact computedPhasedBaseLowerFourCompactCell5Shard7PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell5Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell5Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell5Shard7ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard7ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell5Shard7ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard7ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, computedPhasedBaseLowerThreeCompactCell5Shard7Interval]
  ring

def computedPhasedBaseLowerFourCompactCell5Shard7PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard7PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard7Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard7PointBump
  forward := computedPhasedBaseLowerFourCompactCell5Shard7ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell5Shard7ReflectedKernel

def computedPhasedBaseLowerFourCompactCell5Shard7PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell5Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard7PointData, computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard7PointInterval, computedPhasedBaseLowerFourCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard7ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell5Shard7Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard7Interval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard7Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell5Shard7Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard7Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard7Data
  trig_contains := computedPhasedBaseLowerFourCompactCell5Shard7Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell5Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval])

def computedPhasedBaseLowerFourCompactCell5Shard7TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard7Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell5Shard7PointInterval] using computedPhasedBaseLowerFourCompactCell5Shard7PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard7TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell5Shard7Interval (by norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell5Shard7Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell5Shard7Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard7Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell5Shard7TaylorPointLeaves computedPhasedBaseLowerFourCompactCell5Shard7Leaves

end
end RiemannVenue.Venue
