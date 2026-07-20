import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard6

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell4Shard6Interval : RationalInterval :=
  ⟨(1261 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell4Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard6Interval.center

def computedPhasedBaseLowerFourCompactCell4Shard6Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard6Trig 0 g, computedPhasedBaseLowerThreeCompactCell4Shard6Trig 1 g, computedPhasedBaseLowerThreeCompactCell4Shard6Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard6Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell4Shard6Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell4Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard6Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard6Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard6Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard6Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell4Shard6Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard6Interval

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard6PointInterval

def computedPhasedBaseLowerFourCompactCell4Shard6Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard6Bump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard6Bump 1 n, computedPhasedBaseLowerThreeCompactCell4Shard6Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell4Shard6PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard6Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard6Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard6Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard6Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard6Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard6Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell4Shard6Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell4Shard6PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard6PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard6PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard6PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard6PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
  · exact computedPhasedBaseLowerFourCompactCell4Shard6PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell4Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell4Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell4Shard6ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell4Shard6ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, computedPhasedBaseLowerThreeCompactCell4Shard6Interval]
  ring

def computedPhasedBaseLowerFourCompactCell4Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard6PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard6Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard6PointBump
  forward := computedPhasedBaseLowerFourCompactCell4Shard6ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell4Shard6ReflectedKernel

def computedPhasedBaseLowerFourCompactCell4Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell4Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard6PointData, computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard6PointInterval, computedPhasedBaseLowerFourCompactCell4Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard6ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell4Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard6Interval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard6Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell4Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard6Data
  trig_contains := computedPhasedBaseLowerFourCompactCell4Shard6Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell4Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval])

def computedPhasedBaseLowerFourCompactCell4Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard6Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell4Shard6PointInterval] using computedPhasedBaseLowerFourCompactCell4Shard6PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell4Shard6Interval (by norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell4Shard6Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell4Shard6Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard6Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell4Shard6TaylorPointLeaves computedPhasedBaseLowerFourCompactCell4Shard6Leaves

end
end RiemannVenue.Venue
