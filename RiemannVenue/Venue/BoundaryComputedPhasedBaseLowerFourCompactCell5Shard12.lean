import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell5Shard12

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell5Shard12Interval : RationalInterval :=
  ⟨(2585 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell5Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard12Interval.center

def computedPhasedBaseLowerFourCompactCell5Shard12Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard12Trig 0 g, computedPhasedBaseLowerThreeCompactCell5Shard12Trig 1 g, computedPhasedBaseLowerThreeCompactCell5Shard12Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard12Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell5Shard12Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell5Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard12Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard12Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell5Shard12Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell5Shard12Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell5Shard12Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard12Interval

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell5Shard12PointInterval

def computedPhasedBaseLowerFourCompactCell5Shard12Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard12Bump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard12Bump 1 n, computedPhasedBaseLowerThreeCompactCell5Shard12Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell5Shard12PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 0 n, computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump, computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump, computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell5Shard12Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell5Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard12Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard12Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell5Shard12Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell5Shard12Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell5Shard12PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell5Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard12PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard12PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
  · change (computedPhasedBaseLowerThreeCompactCell5Shard12PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell5Shard12PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
  · exact computedPhasedBaseLowerFourCompactCell5Shard12PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell5Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell5Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell5Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell5Shard12ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell5Shard12ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell5Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell5Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, computedPhasedBaseLowerThreeCompactCell5Shard12Interval]
  ring

def computedPhasedBaseLowerFourCompactCell5Shard12PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard12PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard12Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard12PointBump
  forward := computedPhasedBaseLowerFourCompactCell5Shard12ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell5Shard12ReflectedKernel

def computedPhasedBaseLowerFourCompactCell5Shard12PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell5Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell5Shard12PointData, computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell5Shard12PointInterval, computedPhasedBaseLowerFourCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell5Shard12ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell5Shard12Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard12Interval where
  trig := computedPhasedBaseLowerFourCompactCell5Shard12Trig
  bump := computedPhasedBaseLowerFourCompactCell5Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell5Shard12Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell5Shard12Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell5Shard12Data
  trig_contains := computedPhasedBaseLowerFourCompactCell5Shard12Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell5Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval])

def computedPhasedBaseLowerFourCompactCell5Shard12TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell5Shard12Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell5Shard12PointInterval] using computedPhasedBaseLowerFourCompactCell5Shard12PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell5Shard12TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell5Shard12Interval (by norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell5Shard12Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell5Shard12Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell5Shard12Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell5Shard12TaylorPointLeaves computedPhasedBaseLowerFourCompactCell5Shard12Leaves

end
end RiemannVenue.Venue
