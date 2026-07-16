import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell3Shard1

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell3Shard1Interval : RationalInterval :=
  ⟨(1219 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell3Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard1Interval.center

def computedPhasedBaseLowerFourCompactCell3Shard1Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard1Trig 0 g, computedPhasedBaseLowerThreeCompactCell3Shard1Trig 1 g, computedPhasedBaseLowerThreeCompactCell3Shard1Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard1Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell3Shard1Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell3Shard1Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard1Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard1Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard1Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard1Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell3Shard1Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard1Interval

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard1PointInterval

def computedPhasedBaseLowerFourCompactCell3Shard1Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard1Bump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard1Bump 1 n, computedPhasedBaseLowerThreeCompactCell3Shard1Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell3Shard1PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard1Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard1Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard1Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard1Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard1Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard1Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard1Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell3Shard1Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell3Shard1PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard1PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard1PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard1PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard1PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard1PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
  · exact computedPhasedBaseLowerFourCompactCell3Shard1PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell3Shard1ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard1ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell3Shard1ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard1ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell3Shard1ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard1ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell3Shard1ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard1ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, computedPhasedBaseLowerThreeCompactCell3Shard1Interval]
  ring

def computedPhasedBaseLowerFourCompactCell3Shard1PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard1PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard1Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard1PointBump
  forward := computedPhasedBaseLowerFourCompactCell3Shard1ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell3Shard1ReflectedKernel

def computedPhasedBaseLowerFourCompactCell3Shard1PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard1PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard1PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell3Shard1Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard1PointData, computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard1PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard1PointInterval, computedPhasedBaseLowerFourCompactCell3Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard1ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell3Shard1Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard1Interval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard1Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard1Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell3Shard1Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard1Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard1Data
  trig_contains := computedPhasedBaseLowerFourCompactCell3Shard1Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell3Shard1Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval])

def computedPhasedBaseLowerFourCompactCell3Shard1TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard1Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell3Shard1PointInterval] using computedPhasedBaseLowerFourCompactCell3Shard1PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard1TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell3Shard1Interval (by norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell3Shard1Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell3Shard1Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard1Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell3Shard1TaylorPointLeaves computedPhasedBaseLowerFourCompactCell3Shard1Leaves

end
end RiemannVenue.Venue
