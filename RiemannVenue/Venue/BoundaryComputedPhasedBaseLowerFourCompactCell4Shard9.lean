import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard9

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell4Shard9Interval : RationalInterval :=
  ⟨(181 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell4Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard9Interval.center

def computedPhasedBaseLowerFourCompactCell4Shard9Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard9Trig 0 g, computedPhasedBaseLowerThreeCompactCell4Shard9Trig 1 g, computedPhasedBaseLowerThreeCompactCell4Shard9Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard9Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell4Shard9Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell4Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard9Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard9Interval

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard9PointInterval

def computedPhasedBaseLowerFourCompactCell4Shard9Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard9Bump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard9Bump 1 n, computedPhasedBaseLowerThreeCompactCell4Shard9Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell4Shard9PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard9Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard9Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard9Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard9Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell4Shard9Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell4Shard9PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard9PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard9PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard9PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard9PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
  · exact computedPhasedBaseLowerFourCompactCell4Shard9PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell4Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell4Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell4Shard9ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell4Shard9ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval]
  ring

def computedPhasedBaseLowerFourCompactCell4Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard9PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard9Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard9PointBump
  forward := computedPhasedBaseLowerFourCompactCell4Shard9ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell4Shard9ReflectedKernel

def computedPhasedBaseLowerFourCompactCell4Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell4Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard9PointData, computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard9PointInterval, computedPhasedBaseLowerFourCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard9ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell4Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard9Interval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard9Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell4Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard9Data
  trig_contains := computedPhasedBaseLowerFourCompactCell4Shard9Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell4Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval])

def computedPhasedBaseLowerFourCompactCell4Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard9Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell4Shard9PointInterval] using computedPhasedBaseLowerFourCompactCell4Shard9PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell4Shard9Interval (by norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell4Shard9Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell4Shard9Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard9Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell4Shard9TaylorPointLeaves computedPhasedBaseLowerFourCompactCell4Shard9Leaves

end
end RiemannVenue.Venue
