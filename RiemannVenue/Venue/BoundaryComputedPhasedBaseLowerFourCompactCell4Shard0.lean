import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard0

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell4Shard0Interval : RationalInterval :=
  ⟨(1249 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell4Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard0Interval.center

def computedPhasedBaseLowerFourCompactCell4Shard0Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard0Trig 0 g, computedPhasedBaseLowerThreeCompactCell4Shard0Trig 1 g, computedPhasedBaseLowerThreeCompactCell4Shard0Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard0Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell4Shard0Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell4Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard0Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard0Interval

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard0PointInterval

def computedPhasedBaseLowerFourCompactCell4Shard0Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard0Bump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard0Bump 1 n, computedPhasedBaseLowerThreeCompactCell4Shard0Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell4Shard0PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard0Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard0Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard0Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard0Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell4Shard0Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell4Shard0PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard0PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
  · exact computedPhasedBaseLowerFourCompactCell4Shard0PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell4Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell4Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell4Shard0ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell4Shard0ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval]
  ring

def computedPhasedBaseLowerFourCompactCell4Shard0PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard0PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard0Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard0PointBump
  forward := computedPhasedBaseLowerFourCompactCell4Shard0ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell4Shard0ReflectedKernel

def computedPhasedBaseLowerFourCompactCell4Shard0PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell4Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard0PointData, computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard0PointInterval, computedPhasedBaseLowerFourCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard0ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell4Shard0Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard0Interval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard0Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell4Shard0Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard0Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard0Data
  trig_contains := computedPhasedBaseLowerFourCompactCell4Shard0Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell4Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval])

def computedPhasedBaseLowerFourCompactCell4Shard0TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard0Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell4Shard0PointInterval] using computedPhasedBaseLowerFourCompactCell4Shard0PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard0TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell4Shard0Interval (by norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell4Shard0Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell4Shard0Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard0Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell4Shard0TaylorPointLeaves computedPhasedBaseLowerFourCompactCell4Shard0Leaves

end
end RiemannVenue.Venue
