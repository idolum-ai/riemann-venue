import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard4

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell4Shard4Interval : RationalInterval :=
  ⟨(1481 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center

def computedPhasedBaseLowerThreeCompactCell4Shard4Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4Trig g,
    computedPhasedBaseMiddleCompactCell4Shard4Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard4Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell4Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell4Shard4Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell4Shard4Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell4Shard4Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseMiddleCompactCell4Shard4Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard4Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval

def computedPhasedBaseLowerThreeCompactCell4Shard4Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4BumpData n, computedPhasedBaseMiddleCompactCell4Shard4Block1Bump n, computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell4Shard4PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard4Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell4Shard4Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseMiddleCompactCell4Shard4Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell4Shard4Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell4Shard4PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseMiddleCompactCell4Shard4Interval]
  · exact computedPhasedBaseLowerThreeCompactCell4Shard4PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell4Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell4Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell4Shard4ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard4ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell4Shard4ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell4Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard4PointBump
  forward := computedPhasedBaseLowerThreeCompactCell4Shard4ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell4Shard4ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell4Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell4Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4PointData, computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard4ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell4Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard4Interval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell4Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard4Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell4Shard4Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell4Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval])

def computedPhasedBaseLowerThreeCompactCell4Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard4Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell4Shard4PointInterval] using computedPhasedBaseLowerThreeCompactCell4Shard4PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell4Shard4Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell4Shard4Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell4Shard4Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard4Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell4Shard4TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell4Shard4Leaves

end
end RiemannVenue.Venue
