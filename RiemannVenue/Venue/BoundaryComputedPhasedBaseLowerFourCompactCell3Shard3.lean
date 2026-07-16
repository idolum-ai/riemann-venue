import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell3Shard3

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell3Shard3Interval : RationalInterval :=
  ⟨(1223 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell3Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard3Interval.center

def computedPhasedBaseLowerFourCompactCell3Shard3Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard3Trig 0 g, computedPhasedBaseLowerThreeCompactCell3Shard3Trig 1 g, computedPhasedBaseLowerThreeCompactCell3Shard3Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard3Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell3Shard3Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell3Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard3Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard3Interval

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard3PointInterval

def computedPhasedBaseLowerFourCompactCell3Shard3Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard3Bump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard3Bump 1 n, computedPhasedBaseLowerThreeCompactCell3Shard3Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell3Shard3PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard3Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard3Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard3Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard3Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell3Shard3Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell3Shard3PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard3PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard3PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard3PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard3PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
  · exact computedPhasedBaseLowerFourCompactCell3Shard3PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell3Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell3Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell3Shard3ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell3Shard3ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval]
  ring

def computedPhasedBaseLowerFourCompactCell3Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard3PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard3Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard3PointBump
  forward := computedPhasedBaseLowerFourCompactCell3Shard3ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell3Shard3ReflectedKernel

def computedPhasedBaseLowerFourCompactCell3Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell3Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard3PointData, computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard3PointInterval, computedPhasedBaseLowerFourCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard3ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell3Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard3Interval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard3Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell3Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard3Data
  trig_contains := computedPhasedBaseLowerFourCompactCell3Shard3Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell3Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval])

def computedPhasedBaseLowerFourCompactCell3Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard3Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell3Shard3PointInterval] using computedPhasedBaseLowerFourCompactCell3Shard3PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell3Shard3Interval (by norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell3Shard3Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell3Shard3Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard3Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell3Shard3TaylorPointLeaves computedPhasedBaseLowerFourCompactCell3Shard3Leaves

end
end RiemannVenue.Venue
