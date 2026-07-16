import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell5Shard22

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell5Shard22Interval : RationalInterval :=
  ⟨(2605 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell5Shard22PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard22Interval.center

def computedPhasedBaseLowerFourCompactCell5Shard22Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard22Trig 0 g, computedPhasedBaseLowerThreeCompactCell5Shard22Trig 1 g, computedPhasedBaseLowerThreeCompactCell5Shard22Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard22Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell5Shard22Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell5Shard22Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard22Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard22Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard22Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard22Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell5Shard22Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard22Interval

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard22PointInterval

def computedPhasedBaseLowerFourCompactCell5Shard22Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard22Bump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard22Bump 1 n, computedPhasedBaseLowerThreeCompactCell5Shard22Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell5Shard22PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard22Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard22Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard22Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard22Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard22Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard22Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard22Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell5Shard22Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell5Shard22PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard22PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard22PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard22PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard22PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard22PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
  · exact computedPhasedBaseLowerFourCompactCell5Shard22PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell5Shard22ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard22ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell5Shard22ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard22ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell5Shard22ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard22ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard22ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell5Shard22ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard22ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard22ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval]
  ring

def computedPhasedBaseLowerFourCompactCell5Shard22PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard22PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard22Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard22PointBump
  forward := computedPhasedBaseLowerFourCompactCell5Shard22ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell5Shard22ReflectedKernel

def computedPhasedBaseLowerFourCompactCell5Shard22PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard22PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard22PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell5Shard22Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard22PointData, computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard22PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard22ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard22PointInterval, computedPhasedBaseLowerFourCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard22ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell5Shard22Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard22Interval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard22Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard22Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell5Shard22Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard22Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard22Data
  trig_contains := computedPhasedBaseLowerFourCompactCell5Shard22Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell5Shard22Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval])

def computedPhasedBaseLowerFourCompactCell5Shard22TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard22Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell5Shard22PointInterval] using computedPhasedBaseLowerFourCompactCell5Shard22PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard22TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell5Shard22Interval (by norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell5Shard22Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell5Shard22Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard22Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell5Shard22TaylorPointLeaves computedPhasedBaseLowerFourCompactCell5Shard22Leaves

end
end RiemannVenue.Venue
