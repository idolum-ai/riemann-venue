import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell4Shard13

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell4Shard13Interval : RationalInterval :=
  ⟨(1275 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell4Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard13Interval.center

def computedPhasedBaseLowerFourCompactCell4Shard13Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard13Trig 0 g, computedPhasedBaseLowerThreeCompactCell4Shard13Trig 1 g, computedPhasedBaseLowerThreeCompactCell4Shard13Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard13Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell4Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard13Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard13Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell4Shard13Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell4Shard13Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell4Shard13Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard13Interval

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell4Shard13PointInterval

def computedPhasedBaseLowerFourCompactCell4Shard13Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard13Bump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard13Bump 1 n, computedPhasedBaseLowerThreeCompactCell4Shard13Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell4Shard13PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 0 n, computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump, computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump, computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell4Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard13Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell4Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell4Shard13Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell4Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard13PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
  · change (computedPhasedBaseLowerThreeCompactCell4Shard13PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell4Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
  · exact computedPhasedBaseLowerFourCompactCell4Shard13PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell4Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell4Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, computedPhasedBaseLowerThreeCompactCell4Shard13Interval]
  ring

def computedPhasedBaseLowerFourCompactCell4Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard13PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard13Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard13PointBump
  forward := computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel

def computedPhasedBaseLowerFourCompactCell4Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell4Shard13PointData, computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell4Shard13PointInterval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell4Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard13Interval where
  trig := computedPhasedBaseLowerFourCompactCell4Shard13Trig
  bump := computedPhasedBaseLowerFourCompactCell4Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell4Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell4Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell4Shard13Data
  trig_contains := computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval])

def computedPhasedBaseLowerFourCompactCell4Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell4Shard13Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell4Shard13PointInterval] using computedPhasedBaseLowerFourCompactCell4Shard13PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell4Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell4Shard13Interval (by norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell4Shard13Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell4Shard13Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell4Shard13Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell4Shard13TaylorPointLeaves computedPhasedBaseLowerFourCompactCell4Shard13Leaves

end
end RiemannVenue.Venue
