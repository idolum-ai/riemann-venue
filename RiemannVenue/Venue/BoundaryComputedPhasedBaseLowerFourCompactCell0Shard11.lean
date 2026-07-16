import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeCompactCell0Shard11

/-! Generated recursive four-block shard on `[5/2, 3]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseLowerFourCompactCell0Shard11Interval : RationalInterval :=
  ⟨(1143 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerFourCompactCell0Shard11PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard11Interval.center

def computedPhasedBaseLowerFourCompactCell0Shard11Trig (b : Fin 4) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard11Trig 0 g, computedPhasedBaseLowerThreeCompactCell0Shard11Trig 1 g, computedPhasedBaseLowerThreeCompactCell0Shard11Trig 2 g,
    RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard11Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerFourCompactCell0Shard11Trig_contains (b : Fin 4) (g : Fin 20) :
    (computedPhasedBaseLowerFourCompactCell0Shard11Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) : ℝ) *
        ((computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Trig 0 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard11Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Trig 1 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard11Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Trig 2 g).Contains _
    convert computedPhasedBaseLowerThreeCompactCell0Shard11Trig_contains 2 g using 1
    simp [computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerThreeCompactCell0Shard11Trig 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerThreeCompactCell0Shard11Trig_contains 2 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
    ring

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard11Interval

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerFourCompactCell0Shard11PointInterval

def computedPhasedBaseLowerFourCompactCell0Shard11Bump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard11Bump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard11Bump 1 n, computedPhasedBaseLowerThreeCompactCell0Shard11Bump 2 n,
    computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump n] b

def computedPhasedBaseLowerFourCompactCell0Shard11PointBump (b : Fin 4) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 0 n, computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 1 n,
    computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 2 n, computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump n] b

theorem computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard11Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0) x) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump, computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 0)
        (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseLowerFourBlock3BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump, computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerFourCompactCell0Shard11Bump_contains (b : Fin 4) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerFourCompactCell0Shard11Interval.Contains x) :
    (computedPhasedBaseLowerFourCompactCell0Shard11Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Bump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard11Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) x)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard11Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval] <;> ring
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) x)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    apply computedPhasedBaseLowerThreeCompactCell0Shard11Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval] <;> ring
  · exact computedPhasedBaseLowerFourCompactCell0Shard11Block3Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerFourCompactCell0Shard11PointBump_contains (b : Fin 4) (n : Fin 15) :
    (computedPhasedBaseLowerFourCompactCell0Shard11PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b 0)
        (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_))) b
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 0 n).Contains _
    rw [computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard11PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 0) _)
    rw [computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard11PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
  · change (computedPhasedBaseLowerThreeCompactCell0Shard11PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 0) _)
    rw [computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift]
    convert computedPhasedBaseLowerThreeCompactCell0Shard11PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
  · exact computedPhasedBaseLowerFourCompactCell0Shard11PointBlock3Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerFourCompactCell0Shard11ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard11ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerFourCompactCell0Shard11ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerThreeCompactCell0Shard11ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerFourCompactCell0Shard11ForwardKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard11ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
  ring

theorem computedPhasedBaseLowerFourCompactCell0Shard11ReflectedKernel_contains :
    computedPhasedBaseLowerFourCompactCell0Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerThreeCompactCell0Shard11ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval]
  ring

def computedPhasedBaseLowerFourCompactCell0Shard11PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard11PointInterval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard11Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard11PointBump
  forward := computedPhasedBaseLowerFourCompactCell0Shard11ForwardKernel
  reflected := computedPhasedBaseLowerFourCompactCell0Shard11ReflectedKernel

def computedPhasedBaseLowerFourCompactCell0Shard11PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard11PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerFourCompactCell0Shard11Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerFourCompactCell0Shard11PointData, computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
        RationalInterval.singleton, computedPhasedBaseLowerFourModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard11ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerFourCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerFourCompactCell0Shard11PointInterval, computedPhasedBaseLowerFourCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerFourCompactCell0Shard11ReflectedKernel_contains

def computedPhasedBaseLowerFourCompactCell0Shard11Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard11Interval where
  trig := computedPhasedBaseLowerFourCompactCell0Shard11Trig
  bump := computedPhasedBaseLowerFourCompactCell0Shard11Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerFourCompactCell0Shard11Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      computedPhasedBaseLowerFourCompactCell0Shard11Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerFourCompactCell0Shard11Data
  trig_contains := computedPhasedBaseLowerFourCompactCell0Shard11Trig_contains
  bump_contains := computedPhasedBaseLowerFourCompactCell0Shard11Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval])

def computedPhasedBaseLowerFourCompactCell0Shard11TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerFourModel
      (RationalInterval.singleton computedPhasedBaseLowerFourCompactCell0Shard11Interval.center) := by
  simpa only [computedPhasedBaseLowerFourCompactCell0Shard11PointInterval] using computedPhasedBaseLowerFourCompactCell0Shard11PointLeaves

noncomputable def computedPhasedBaseLowerFourCompactCell0Shard11TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerFourModel
    computedPhasedBaseLowerFourCompactCell0Shard11Interval (by norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval])
    (by
      intro x hx
      change 5 / 2 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerFourCompactCell0Shard11Interval x).mp hx
      have hlower : (5 / 2 : ℝ) ≤ (computedPhasedBaseLowerFourCompactCell0Shard11Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerFourCompactCell0Shard11Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerFourCompactCell0Shard11TaylorPointLeaves computedPhasedBaseLowerFourCompactCell0Shard11Leaves

end
end RiemannVenue.Venue
