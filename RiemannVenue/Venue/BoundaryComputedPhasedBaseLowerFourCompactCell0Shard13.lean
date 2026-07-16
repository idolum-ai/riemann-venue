import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell0Shard13

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell0Shard13Interval : RationalInterval :=
  ⟨(1147 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell0Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard13Interval.center

def computedPhasedBaseLowerFourCompactCell0Shard13Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard13Trig 0 g, computedPhasedBaseLowerThreeCompactCell0Shard13Trig 1 g, computedPhasedBaseLowerThreeCompactCell0Shard13Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard13Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell0Shard13Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell0Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard13Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard13Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard13Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard13Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell0Shard13Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard13Interval

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard13PointInterval

def computedPhasedBaseLowerFourCompactCell0Shard13Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard13Bump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard13Bump 1 n, computedPhasedBaseLowerThreeCompactCell0Shard13Bump 2 n,
    computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell0Shard13PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 2 n, computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard13Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard13Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard13Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell0Shard13Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell0Shard13PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard13PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard13PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
  · exact computedPhasedBaseLowerFourCompactCell0Shard13PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell0Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell0Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell0Shard13ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell0Shard13ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, computedPhasedBaseLowerThreeCompactCell0Shard13Interval]
  ring

def computedPhasedBaseLowerFourCompactCell0Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard13PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard13Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard13PointBump
  forward := computedPhasedBaseLowerFourCompactCell0Shard13ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell0Shard13ReflectedKernel

def computedPhasedBaseLowerFourCompactCell0Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell0Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard13PointData, computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard13PointInterval, computedPhasedBaseLowerFourCompactCell0Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard13ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell0Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard13Interval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard13Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell0Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard13Data
  trig_contains := computedPhasedBaseLowerFourCompactCell0Shard13Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell0Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval])

def computedPhasedBaseLowerFourCompactCell0Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard13Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell0Shard13PointInterval] using computedPhasedBaseLowerFourCompactCell0Shard13PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell0Shard13Interval (by norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell0Shard13Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell0Shard13Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard13Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell0Shard13TaylorPointLeaves computedPhasedBaseLowerFourCompactCell0Shard13Leaves

end
end RiemannVenue.Venue
