import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell2Shard4

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell2Shard4Interval : RationalInterval :=
  ⟨(1193 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell2Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell2Shard4Interval.center

def computedPhasedBaseLowerFourCompactCell2Shard4Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard4Trig 0 g, computedPhasedBaseLowerThreeCompactCell2Shard4Trig 1 g, computedPhasedBaseLowerThreeCompactCell2Shard4Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell2Shard4Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell2Shard4Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell2Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard4Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard4Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell2Shard4Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell2Shard4Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell2Shard4Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell2Shard4Interval

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell2Shard4PointInterval

def computedPhasedBaseLowerFourCompactCell2Shard4Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard4Bump 0 n, computedPhasedBaseLowerThreeCompactCell2Shard4Bump 1 n, computedPhasedBaseLowerThreeCompactCell2Shard4Bump 2 n,
    computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell2Shard4PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 0 n, computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 2 n, computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell2Shard4Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump, computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump, computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump, computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump, computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell2Shard4Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell2Shard4Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell2Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard4Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard4Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell2Shard4Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell2Shard4Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell2Shard4PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell2Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard4PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard4PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
  · change (computedPhasedBaseLowerThreeCompactCell2Shard4PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell2Shard4PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
  · exact computedPhasedBaseLowerFourCompactCell2Shard4PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell2Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell2Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell2Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell2Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell2Shard4ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell2Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell2Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell2Shard4ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell2Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell2Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, computedPhasedBaseLowerThreeCompactCell2Shard4Interval]
  ring

def computedPhasedBaseLowerFourCompactCell2Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard4PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell2Shard4Trig
  bump := computedPhasedBaseLowerFourCompactCell2Shard4PointBump
  forward := computedPhasedBaseLowerFourCompactCell2Shard4ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell2Shard4ReflectedKernel

def computedPhasedBaseLowerFourCompactCell2Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell2Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell2Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell2Shard4PointData, computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell2Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell2Shard4PointInterval, computedPhasedBaseLowerFourCompactCell2Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell2Shard4ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell2Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard4Interval where
  trig := computedPhasedBaseLowerFourCompactCell2Shard4Trig
  bump := computedPhasedBaseLowerFourCompactCell2Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell2Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell2Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell2Shard4Data
  trig_contains := computedPhasedBaseLowerFourCompactCell2Shard4Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell2Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval])

def computedPhasedBaseLowerFourCompactCell2Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell2Shard4Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell2Shard4PointInterval] using computedPhasedBaseLowerFourCompactCell2Shard4PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell2Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell2Shard4Interval (by norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell2Shard4Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell2Shard4Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell2Shard4Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell2Shard4TaylorPointLeaves computedPhasedBaseLowerFourCompactCell2Shard4Leaves

end
end RiemannVenue.Venue
