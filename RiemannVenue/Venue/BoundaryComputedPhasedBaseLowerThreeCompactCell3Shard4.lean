import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell3Shard4

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell3Shard4Interval : RationalInterval :=
  ⟨(207 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center

def computedPhasedBaseLowerThreeCompactCell3Shard4Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard4Trig g,
    computedPhasedBaseMiddleCompactCell3Shard4Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard4Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell3Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseOuterCompactCell3Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell3Shard4Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell3Shard4Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseMiddleCompactCell3Shard4Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard4Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell3Shard4Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseMiddleCompactCell3Shard4Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard4Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval

def computedPhasedBaseLowerThreeCompactCell3Shard4Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard4BumpData n, computedPhasedBaseMiddleCompactCell3Shard4Block1Bump n, computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell3Shard4PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard4PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard4Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard4Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseOuterCompactCell3Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell3Shard4Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseMiddleCompactCell3Shard4Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell3Shard4Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell3Shard4PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseOuterCompactCell3Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell3Shard4PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseMiddleCompactCell3Shard4Interval]
  · exact computedPhasedBaseLowerThreeCompactCell3Shard4PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell3Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard4ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell3Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell3Shard4ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard4ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseOuterCompactCell3Shard4Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell3Shard4ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, computedPhasedBaseOuterCompactCell3Shard4Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell3Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard4PointBump
  forward := computedPhasedBaseLowerThreeCompactCell3Shard4ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell3Shard4ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell3Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell3Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4PointData, computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard4ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell3Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard4Interval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard4Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell3Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard4Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell3Shard4Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell3Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval])

def computedPhasedBaseLowerThreeCompactCell3Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard4Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell3Shard4PointInterval] using computedPhasedBaseLowerThreeCompactCell3Shard4PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell3Shard4Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell3Shard4Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell3Shard4Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard4Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell3Shard4TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell3Shard4Leaves

end
end RiemannVenue.Venue
