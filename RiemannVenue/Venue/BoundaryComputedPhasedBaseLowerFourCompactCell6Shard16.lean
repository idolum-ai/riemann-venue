import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell6Shard16

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell6Shard16Interval : RationalInterval :=
  ⟨(2657 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell6Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell6Shard16Interval.center

def computedPhasedBaseLowerFourCompactCell6Shard16Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard16Trig 0 g, computedPhasedBaseLowerThreeCompactCell6Shard16Trig 1 g, computedPhasedBaseLowerThreeCompactCell6Shard16Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell6Shard16Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell6Shard16Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell6Shard16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard16Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard16Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell6Shard16Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell6Shard16Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell6Shard16Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell6Shard16Interval

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell6Shard16PointInterval

def computedPhasedBaseLowerFourCompactCell6Shard16Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard16Bump 0 n, computedPhasedBaseLowerThreeCompactCell6Shard16Bump 1 n, computedPhasedBaseLowerThreeCompactCell6Shard16Bump 2 n,
    computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell6Shard16PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 0 n, computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 2 n, computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump, computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump, computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump, computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump, computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell6Shard16Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell6Shard16Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard16Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard16Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell6Shard16Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell6Shard16Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell6Shard16PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell6Shard16PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard16PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard16PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
  · change (computedPhasedBaseLowerThreeCompactCell6Shard16PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell6Shard16PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
  · exact computedPhasedBaseLowerFourCompactCell6Shard16PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell6Shard16ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell6Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell6Shard16ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell6Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell6Shard16ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell6Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell6Shard16ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell6Shard16ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell6Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell6Shard16ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, computedPhasedBaseLowerThreeCompactCell6Shard16Interval]
  ring

def computedPhasedBaseLowerFourCompactCell6Shard16PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard16PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell6Shard16Trig
  bump := computedPhasedBaseLowerFourCompactCell6Shard16PointBump
  forward := computedPhasedBaseLowerFourCompactCell6Shard16ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell6Shard16ReflectedKernel

def computedPhasedBaseLowerFourCompactCell6Shard16PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard16PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell6Shard16PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell6Shard16Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell6Shard16PointData, computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard16PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell6Shard16PointInterval, computedPhasedBaseLowerFourCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell6Shard16ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell6Shard16Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard16Interval where
  trig := computedPhasedBaseLowerFourCompactCell6Shard16Trig
  bump := computedPhasedBaseLowerFourCompactCell6Shard16Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell6Shard16Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell6Shard16Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell6Shard16Data
  trig_contains := computedPhasedBaseLowerFourCompactCell6Shard16Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell6Shard16Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval])

def computedPhasedBaseLowerFourCompactCell6Shard16TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell6Shard16Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell6Shard16PointInterval] using computedPhasedBaseLowerFourCompactCell6Shard16PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell6Shard16TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell6Shard16Interval (by norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell6Shard16Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell6Shard16Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell6Shard16Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell6Shard16TaylorPointLeaves computedPhasedBaseLowerFourCompactCell6Shard16Leaves

end
end RiemannVenue.Venue
