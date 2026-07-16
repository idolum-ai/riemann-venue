import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard0

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell4Shard0Interval : RationalInterval :=
  ⟨(1473 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center

def computedPhasedBaseLowerThreeCompactCell4Shard0Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard0Trig g,
    computedPhasedBaseMiddleCompactCell4Shard0Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard0Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell4Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard0Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseOuterCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell4Shard0Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell4Shard0Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard0Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell4Shard0Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseMiddleCompactCell4Shard0Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard0Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval

def computedPhasedBaseLowerThreeCompactCell4Shard0Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard0BumpData n, computedPhasedBaseMiddleCompactCell4Shard0Block1Bump n, computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell4Shard0PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard0PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard0PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard0Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard0Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard0BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard0BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseOuterCompactCell4Shard0Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard0Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell4Shard0Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseMiddleCompactCell4Shard0Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell4Shard0Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard0PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard0PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseOuterCompactCell4Shard0Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard0PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell4Shard0PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseMiddleCompactCell4Shard0Interval]
  · exact computedPhasedBaseLowerThreeCompactCell4Shard0PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseOuterCompactCell4Shard0Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, computedPhasedBaseOuterCompactCell4Shard0Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell4Shard0PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard0Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard0PointBump
  forward := computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell4Shard0PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0PointData, computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard0ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell4Shard0Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard0Interval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard0Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell4Shard0Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard0Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard0Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell4Shard0Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell4Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval])

def computedPhasedBaseLowerThreeCompactCell4Shard0TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval] using computedPhasedBaseLowerThreeCompactCell4Shard0PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard0TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell4Shard0Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell4Shard0Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard0Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell4Shard0TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell4Shard0Leaves

end
end RiemannVenue.Venue
