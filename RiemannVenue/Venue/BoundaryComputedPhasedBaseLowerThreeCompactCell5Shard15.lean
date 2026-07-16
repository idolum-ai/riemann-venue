import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell5Shard15

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell5Shard15Interval : RationalInterval :=
  ⟨(3039 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center

def computedPhasedBaseLowerThreeCompactCell5Shard15Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard15Trig g,
    computedPhasedBaseMiddleCompactCell5Shard15Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell5Shard15Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell5Shard15Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell5Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard15Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseOuterCompactCell5Shard15Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell5Shard15Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell5Shard15Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseMiddleCompactCell5Shard15Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell5Shard15Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell5Shard15Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseMiddleCompactCell5Shard15Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell5Shard15Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval

def computedPhasedBaseLowerThreeCompactCell5Shard15Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard15BumpData n, computedPhasedBaseMiddleCompactCell5Shard15Block1Bump n, computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell5Shard15PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard15PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard15PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell5Shard15Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump, computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump, computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell5Shard15Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell5Shard15Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell5Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell5Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard15BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseOuterCompactCell5Shard15Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard15Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell5Shard15Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseMiddleCompactCell5Shard15Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell5Shard15Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell5Shard15PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell5Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell5Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard15PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseOuterCompactCell5Shard15Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard15PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell5Shard15PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseMiddleCompactCell5Shard15Interval]
  · exact computedPhasedBaseLowerThreeCompactCell5Shard15PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell5Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard15ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell5Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell5Shard15ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell5Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell5Shard15ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseOuterCompactCell5Shard15Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell5Shard15ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell5Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, computedPhasedBaseOuterCompactCell5Shard15Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell5Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell5Shard15Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard15PointBump
  forward := computedPhasedBaseLowerThreeCompactCell5Shard15ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell5Shard15ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell5Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell5Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell5Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15PointData, computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard15ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell5Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard15Interval where
  trig := computedPhasedBaseLowerThreeCompactCell5Shard15Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell5Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell5Shard15Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell5Shard15Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell5Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval])

def computedPhasedBaseLowerThreeCompactCell5Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell5Shard15Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell5Shard15PointInterval] using computedPhasedBaseLowerThreeCompactCell5Shard15PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell5Shard15Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell5Shard15Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell5Shard15Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard15Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell5Shard15TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell5Shard15Leaves

end
end RiemannVenue.Venue
