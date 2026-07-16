import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell5Shard4

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell5Shard4Interval : RationalInterval :=
  ⟨(431 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center

def computedPhasedBaseLowerThreeCompactCell5Shard4Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard4Trig g,
    computedPhasedBaseMiddleCompactCell5Shard4Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell5Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell5Shard4Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell5Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseOuterCompactCell5Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell5Shard4Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell5Shard4Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseMiddleCompactCell5Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell5Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell5Shard4Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseMiddleCompactCell5Shard4Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell5Shard4Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval

def computedPhasedBaseLowerThreeCompactCell5Shard4Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard4BumpData n, computedPhasedBaseMiddleCompactCell5Shard4Block1Bump n, computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell5Shard4PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard4PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell5Shard4Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell5Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell5Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseOuterCompactCell5Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell5Shard4Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseMiddleCompactCell5Shard4Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell5Shard4Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell5Shard4PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell5Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell5Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseOuterCompactCell5Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell5Shard4PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseMiddleCompactCell5Shard4Interval]
  · exact computedPhasedBaseLowerThreeCompactCell5Shard4PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell5Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard4ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell5Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell5Shard4ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell5Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell5Shard4ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseOuterCompactCell5Shard4Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell5Shard4ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell5Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, computedPhasedBaseOuterCompactCell5Shard4Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell5Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell5Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard4PointBump
  forward := computedPhasedBaseLowerThreeCompactCell5Shard4ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell5Shard4ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell5Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell5Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell5Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4PointData, computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard4ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell5Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard4Interval where
  trig := computedPhasedBaseLowerThreeCompactCell5Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell5Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell5Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell5Shard4Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell5Shard4Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell5Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval])

def computedPhasedBaseLowerThreeCompactCell5Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell5Shard4Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell5Shard4PointInterval] using computedPhasedBaseLowerThreeCompactCell5Shard4PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell5Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell5Shard4Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell5Shard4Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell5Shard4Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell5Shard4Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell5Shard4TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell5Shard4Leaves

end
end RiemannVenue.Venue
