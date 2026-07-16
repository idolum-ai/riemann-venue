import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell4Shard9

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell4Shard9Interval : RationalInterval :=
  ⟨(213 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center

def computedPhasedBaseLowerThreeCompactCell4Shard9Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard9Trig g,
    computedPhasedBaseMiddleCompactCell4Shard9Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard9Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell4Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard9Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseOuterCompactCell4Shard9Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell4Shard9Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell4Shard9Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseMiddleCompactCell4Shard9Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell4Shard9Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell4Shard9Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseMiddleCompactCell4Shard9Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard9Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval

def computedPhasedBaseLowerThreeCompactCell4Shard9Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard9BumpData n, computedPhasedBaseMiddleCompactCell4Shard9Block1Bump n, computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell4Shard9PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard9PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard9PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump, computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell4Shard9Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell4Shard9Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell4Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard9BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseOuterCompactCell4Shard9Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard9Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell4Shard9Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseMiddleCompactCell4Shard9Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell4Shard9Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell4Shard9PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell4Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell4Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard9PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseOuterCompactCell4Shard9Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard9PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell4Shard9PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseMiddleCompactCell4Shard9Interval]
  · exact computedPhasedBaseLowerThreeCompactCell4Shard9PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard9ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard9ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseOuterCompactCell4Shard9Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, computedPhasedBaseOuterCompactCell4Shard9Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell4Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard9Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard9PointBump
  forward := computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell4Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9PointData, computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard9ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell4Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard9Interval where
  trig := computedPhasedBaseLowerThreeCompactCell4Shard9Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell4Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell4Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell4Shard9Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell4Shard9Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell4Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval])

def computedPhasedBaseLowerThreeCompactCell4Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell4Shard9Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell4Shard9PointInterval] using computedPhasedBaseLowerThreeCompactCell4Shard9PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell4Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell4Shard9Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell4Shard9Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell4Shard9Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell4Shard9Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell4Shard9TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell4Shard9Leaves

end
end RiemannVenue.Venue
