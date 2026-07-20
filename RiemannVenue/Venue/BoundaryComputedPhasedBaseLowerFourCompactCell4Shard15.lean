import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard15

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell4Shard15Interval : RationalInterval :=
  ⟨(1279 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell4Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard15Interval.center

def computedPhasedBaseLowerFourCompactCell4Shard15Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard15Trig 0 g, computedPhasedBaseLowerThreeCompactCell4Shard15Trig 1 g, computedPhasedBaseLowerThreeCompactCell4Shard15Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard15Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell4Shard15Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell4Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard15Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard15Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard15Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard15Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell4Shard15Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard15Interval

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard15PointInterval

def computedPhasedBaseLowerFourCompactCell4Shard15Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard15Bump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard15Bump 1 n, computedPhasedBaseLowerThreeCompactCell4Shard15Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell4Shard15PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard15Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard15Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell4Shard15Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell4Shard15PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard15PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard15PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
  · exact computedPhasedBaseLowerFourCompactCell4Shard15PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell4Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell4Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell4Shard15ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell4Shard15ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, computedPhasedBaseLowerThreeCompactCell4Shard15Interval]
  ring

def computedPhasedBaseLowerFourCompactCell4Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard15PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard15Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard15PointBump
  forward := computedPhasedBaseLowerFourCompactCell4Shard15ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell4Shard15ReflectedKernel

def computedPhasedBaseLowerFourCompactCell4Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell4Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard15PointData, computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard15PointInterval, computedPhasedBaseLowerFourCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard15ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell4Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard15Interval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard15Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell4Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard15Data
  trig_contains := computedPhasedBaseLowerFourCompactCell4Shard15Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell4Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval])

def computedPhasedBaseLowerFourCompactCell4Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard15Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell4Shard15PointInterval] using computedPhasedBaseLowerFourCompactCell4Shard15PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell4Shard15Interval (by norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell4Shard15Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell4Shard15Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard15Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell4Shard15TaylorPointLeaves computedPhasedBaseLowerFourCompactCell4Shard15Leaves

end
end RiemannVenue.Venue
