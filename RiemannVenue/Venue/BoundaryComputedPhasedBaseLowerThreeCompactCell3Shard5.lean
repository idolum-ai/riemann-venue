import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell3Shard5

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell3Shard5Interval : RationalInterval :=
  ⟨(1451 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center

def computedPhasedBaseLowerThreeCompactCell3Shard5Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard5Trig g,
    computedPhasedBaseMiddleCompactCell3Shard5Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard5Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard5Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell3Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard5Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseOuterCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell3Shard5Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell3Shard5Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard5Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell3Shard5Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseMiddleCompactCell3Shard5Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard5Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval

def computedPhasedBaseLowerThreeCompactCell3Shard5Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard5BumpData n, computedPhasedBaseMiddleCompactCell3Shard5Block1Bump n, computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell3Shard5PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard5PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard5PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard5Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard5Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard5Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard5BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseOuterCompactCell3Shard5Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard5Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell3Shard5Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseMiddleCompactCell3Shard5Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell3Shard5Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell3Shard5PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard5PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseOuterCompactCell3Shard5Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard5PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell3Shard5PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseMiddleCompactCell3Shard5Interval]
  · exact computedPhasedBaseLowerThreeCompactCell3Shard5PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell3Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard5ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell3Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell3Shard5ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseOuterCompactCell3Shard5Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell3Shard5ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, computedPhasedBaseOuterCompactCell3Shard5Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell3Shard5PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard5Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard5PointBump
  forward := computedPhasedBaseLowerThreeCompactCell3Shard5ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell3Shard5ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell3Shard5PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell3Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5PointData, computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard5ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell3Shard5Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard5Interval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard5Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell3Shard5Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard5Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard5Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell3Shard5Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell3Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval])

def computedPhasedBaseLowerThreeCompactCell3Shard5TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard5Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell3Shard5PointInterval] using computedPhasedBaseLowerThreeCompactCell3Shard5PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard5TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell3Shard5Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell3Shard5Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell3Shard5Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard5Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell3Shard5TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell3Shard5Leaves

end
end RiemannVenue.Venue
