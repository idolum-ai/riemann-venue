import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell1Shard1

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell1Shard1Interval : RationalInterval :=
  ⟨(165 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell1Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell1Shard1Interval.center

def computedPhasedBaseLowerFourCompactCell1Shard1Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard1Trig 0 g, computedPhasedBaseLowerThreeCompactCell1Shard1Trig 1 g, computedPhasedBaseLowerThreeCompactCell1Shard1Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell1Shard1Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell1Shard1Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell1Shard1Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard1Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard1Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard1Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell1Shard1Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell1Shard1Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell1Shard1Interval

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell1Shard1PointInterval

def computedPhasedBaseLowerFourCompactCell1Shard1Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard1Bump 0 n, computedPhasedBaseLowerThreeCompactCell1Shard1Bump 1 n, computedPhasedBaseLowerThreeCompactCell1Shard1Bump 2 n,
    computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell1Shard1PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 0 n, computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 2 n, computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell1Shard1Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump, computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump, computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump, computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump, computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell1Shard1Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell1Shard1Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell1Shard1Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard1Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard1Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard1Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell1Shard1Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell1Shard1PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell1Shard1PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard1PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard1PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard1PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard1PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
  · exact computedPhasedBaseLowerFourCompactCell1Shard1PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell1Shard1ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell1Shard1ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell1Shard1ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell1Shard1ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell1Shard1ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell1Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell1Shard1ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell1Shard1ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell1Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell1Shard1ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, computedPhasedBaseLowerThreeCompactCell1Shard1Interval]
  ring

def computedPhasedBaseLowerFourCompactCell1Shard1PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard1PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell1Shard1Trig
  bump := computedPhasedBaseLowerFourCompactCell1Shard1PointBump
  forward := computedPhasedBaseLowerFourCompactCell1Shard1ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell1Shard1ReflectedKernel

def computedPhasedBaseLowerFourCompactCell1Shard1PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard1PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell1Shard1PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell1Shard1Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard1PointData, computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard1PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard1PointInterval, computedPhasedBaseLowerFourCompactCell1Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard1ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell1Shard1Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard1Interval where
  trig := computedPhasedBaseLowerFourCompactCell1Shard1Trig
  bump := computedPhasedBaseLowerFourCompactCell1Shard1Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell1Shard1Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard1Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell1Shard1Data
  trig_contains := computedPhasedBaseLowerFourCompactCell1Shard1Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell1Shard1Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval])

def computedPhasedBaseLowerFourCompactCell1Shard1TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell1Shard1Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell1Shard1PointInterval] using computedPhasedBaseLowerFourCompactCell1Shard1PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard1TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell1Shard1Interval (by norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell1Shard1Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell1Shard1Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard1Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell1Shard1TaylorPointLeaves computedPhasedBaseLowerFourCompactCell1Shard1Leaves

end
end RiemannVenue.Venue
