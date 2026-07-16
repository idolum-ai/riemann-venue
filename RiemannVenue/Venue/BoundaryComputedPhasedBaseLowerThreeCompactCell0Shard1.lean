import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard1

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell0Shard1Interval : RationalInterval :=
  ⟨(1347 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center

def computedPhasedBaseLowerThreeCompactCell0Shard1Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard1Trig g,
    computedPhasedBaseMiddleCompactCell0Shard1Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell0Shard1Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell0Shard1Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell0Shard1Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard1Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell0Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseOuterCompactCell0Shard1Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell0Shard1Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell0Shard1Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseMiddleCompactCell0Shard1Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell0Shard1Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell0Shard1Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseMiddleCompactCell0Shard1Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell0Shard1Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval

def computedPhasedBaseLowerThreeCompactCell0Shard1Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard1BumpData n, computedPhasedBaseMiddleCompactCell0Shard1Block1Bump n, computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell0Shard1PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard1PointBumpData n, computedPhasedBaseMiddleCompactCell0Shard1PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump, computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump, computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell0Shard1Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell0Shard1Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell0Shard1Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell0Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell0Shard1BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseOuterCompactCell0Shard1Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell0Shard1Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell0Shard1Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseMiddleCompactCell0Shard1Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell0Shard1Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell0Shard1PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell0Shard1PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell0Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell0Shard1PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseOuterCompactCell0Shard1Interval]
  · change (computedPhasedBaseMiddleCompactCell0Shard1PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell0Shard1PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseMiddleCompactCell0Shard1Interval]
  · exact computedPhasedBaseLowerThreeCompactCell0Shard1PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell0Shard1ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard1ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell0Shard1ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell0Shard1ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell0Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseOuterCompactCell0Shard1Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell0Shard1ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell0Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, computedPhasedBaseOuterCompactCell0Shard1Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell0Shard1PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell0Shard1Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard1PointBump
  forward := computedPhasedBaseLowerThreeCompactCell0Shard1ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell0Shard1ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell0Shard1PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell0Shard1PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell0Shard1Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1PointData, computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard1PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard1ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell0Shard1Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard1Interval where
  trig := computedPhasedBaseLowerThreeCompactCell0Shard1Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard1Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell0Shard1Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell0Shard1Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell0Shard1Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell0Shard1Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell0Shard1Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval])

def computedPhasedBaseLowerThreeCompactCell0Shard1TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell0Shard1Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell0Shard1PointInterval] using computedPhasedBaseLowerThreeCompactCell0Shard1PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell0Shard1TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell0Shard1Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell0Shard1Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell0Shard1Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell0Shard1Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell0Shard1TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell0Shard1Leaves

end
end RiemannVenue.Venue
