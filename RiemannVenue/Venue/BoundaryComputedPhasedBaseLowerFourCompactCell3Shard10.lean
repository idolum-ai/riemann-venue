import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell3Shard10

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell3Shard10Interval : RationalInterval :=
  ⟨(1237 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell3Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard10Interval.center

def computedPhasedBaseLowerFourCompactCell3Shard10Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard10Trig 0 g, computedPhasedBaseLowerThreeCompactCell3Shard10Trig 1 g, computedPhasedBaseLowerThreeCompactCell3Shard10Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard10Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell3Shard10Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell3Shard10Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard10Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard10Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell3Shard10Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell3Shard10Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell3Shard10Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard10Interval

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell3Shard10PointInterval

def computedPhasedBaseLowerFourCompactCell3Shard10Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard10Bump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard10Bump 1 n, computedPhasedBaseLowerThreeCompactCell3Shard10Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell3Shard10PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 0 n, computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump, computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump, computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell3Shard10Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell3Shard10Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard10Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard10Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell3Shard10Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell3Shard10Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell3Shard10PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell3Shard10PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard10PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard10PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
  · change (computedPhasedBaseLowerThreeCompactCell3Shard10PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell3Shard10PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
  · exact computedPhasedBaseLowerFourCompactCell3Shard10PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell3Shard10ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard10ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell3Shard10ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell3Shard10ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell3Shard10ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard10ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell3Shard10ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell3Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell3Shard10ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, computedPhasedBaseLowerThreeCompactCell3Shard10Interval]
  ring

def computedPhasedBaseLowerFourCompactCell3Shard10PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard10PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard10Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard10PointBump
  forward := computedPhasedBaseLowerFourCompactCell3Shard10ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell3Shard10ReflectedKernel

def computedPhasedBaseLowerFourCompactCell3Shard10PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard10PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard10PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell3Shard10Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell3Shard10PointData, computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard10PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell3Shard10PointInterval, computedPhasedBaseLowerFourCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell3Shard10ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell3Shard10Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard10Interval where
  trig := computedPhasedBaseLowerFourCompactCell3Shard10Trig
  bump := computedPhasedBaseLowerFourCompactCell3Shard10Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell3Shard10Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell3Shard10Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell3Shard10Data
  trig_contains := computedPhasedBaseLowerFourCompactCell3Shard10Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell3Shard10Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval])

def computedPhasedBaseLowerFourCompactCell3Shard10TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell3Shard10Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell3Shard10PointInterval] using computedPhasedBaseLowerFourCompactCell3Shard10PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell3Shard10TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell3Shard10Interval (by norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell3Shard10Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell3Shard10Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell3Shard10Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell3Shard10TaylorPointLeaves computedPhasedBaseLowerFourCompactCell3Shard10Leaves

end
end RiemannVenue.Venue
