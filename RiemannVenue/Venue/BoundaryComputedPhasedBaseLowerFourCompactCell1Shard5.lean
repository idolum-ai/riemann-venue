import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell1Shard5

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell1Shard5Interval : RationalInterval :=
  ⟨(1163 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell1Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell1Shard5Interval.center

def computedPhasedBaseLowerFourCompactCell1Shard5Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard5Trig 0 g, computedPhasedBaseLowerThreeCompactCell1Shard5Trig 1 g, computedPhasedBaseLowerThreeCompactCell1Shard5Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell1Shard5Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell1Shard5Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell1Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard5Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard5Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell1Shard5Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell1Shard5Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell1Shard5Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell1Shard5Interval

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell1Shard5PointInterval

def computedPhasedBaseLowerFourCompactCell1Shard5Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard5Bump 0 n, computedPhasedBaseLowerThreeCompactCell1Shard5Bump 1 n, computedPhasedBaseLowerThreeCompactCell1Shard5Bump 2 n,
    computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell1Shard5PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 0 n, computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 2 n, computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump, computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump, computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump, computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump, computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell1Shard5Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell1Shard5Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell1Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard5Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard5Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell1Shard5Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell1Shard5Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell1Shard5PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell1Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard5PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard5PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
  · change (computedPhasedBaseLowerThreeCompactCell1Shard5PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell1Shard5PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
  · exact computedPhasedBaseLowerFourCompactCell1Shard5PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell1Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell1Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell1Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell1Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell1Shard5ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell1Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell1Shard5ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell1Shard5ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell1Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell1Shard5ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval]
  ring

def computedPhasedBaseLowerFourCompactCell1Shard5PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard5PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell1Shard5Trig
  bump := computedPhasedBaseLowerFourCompactCell1Shard5PointBump
  forward := computedPhasedBaseLowerFourCompactCell1Shard5ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell1Shard5ReflectedKernel

def computedPhasedBaseLowerFourCompactCell1Shard5PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell1Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell1Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell1Shard5PointData, computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell1Shard5PointInterval, computedPhasedBaseLowerFourCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell1Shard5ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell1Shard5Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard5Interval where
  trig := computedPhasedBaseLowerFourCompactCell1Shard5Trig
  bump := computedPhasedBaseLowerFourCompactCell1Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell1Shard5Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell1Shard5Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell1Shard5Data
  trig_contains := computedPhasedBaseLowerFourCompactCell1Shard5Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell1Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval])

def computedPhasedBaseLowerFourCompactCell1Shard5TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell1Shard5Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell1Shard5PointInterval] using computedPhasedBaseLowerFourCompactCell1Shard5PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell1Shard5TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell1Shard5Interval (by norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell1Shard5Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell1Shard5Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell1Shard5Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell1Shard5TaylorPointLeaves computedPhasedBaseLowerFourCompactCell1Shard5Leaves

end
end RiemannVenue.Venue
