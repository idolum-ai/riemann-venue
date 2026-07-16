import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell2Shard15

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell2Shard15Interval : RationalInterval :=
  ⟨(1215 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell2Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell2Shard15Interval.center

def computedPhasedBaseLowerFourCompactCell2Shard15Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard15Trig 0 g, computedPhasedBaseLowerThreeCompactCell2Shard15Trig 1 g, computedPhasedBaseLowerThreeCompactCell2Shard15Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell2Shard15Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell2Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard15Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard15Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard15Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell2Shard15Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell2Shard15Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell2Shard15Interval

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell2Shard15PointInterval

def computedPhasedBaseLowerFourCompactCell2Shard15Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard15Bump 0 n, computedPhasedBaseLowerThreeCompactCell2Shard15Bump 1 n, computedPhasedBaseLowerThreeCompactCell2Shard15Bump 2 n,
    computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell2Shard15PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 0 n, computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 2 n, computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell2Shard15Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump, computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump, computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump, computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump, computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell2Shard15Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell2Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard15Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell2Shard15Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell2Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard15PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard15PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
  · exact computedPhasedBaseLowerFourCompactCell2Shard15PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell2Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell2Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell2Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell2Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, computedPhasedBaseLowerThreeCompactCell2Shard15Interval]
  ring

def computedPhasedBaseLowerFourCompactCell2Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard15PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell2Shard15Trig
  bump := computedPhasedBaseLowerFourCompactCell2Shard15PointBump
  forward := computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel

def computedPhasedBaseLowerFourCompactCell2Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell2Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard15PointData, computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard15PointInterval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell2Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard15Interval where
  trig := computedPhasedBaseLowerFourCompactCell2Shard15Trig
  bump := computedPhasedBaseLowerFourCompactCell2Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell2Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell2Shard15Data
  trig_contains := computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval])

def computedPhasedBaseLowerFourCompactCell2Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell2Shard15Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell2Shard15PointInterval] using computedPhasedBaseLowerFourCompactCell2Shard15PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell2Shard15Interval (by norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell2Shard15Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell2Shard15Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard15Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell2Shard15TaylorPointLeaves computedPhasedBaseLowerFourCompactCell2Shard15Leaves

end
end RiemannVenue.Venue
