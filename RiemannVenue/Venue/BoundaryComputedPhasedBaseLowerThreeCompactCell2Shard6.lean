import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell2Shard6

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell2Shard6Interval : RationalInterval :=
  ⟨(203 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center

def computedPhasedBaseLowerThreeCompactCell2Shard6Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6Trig g,
    computedPhasedBaseMiddleCompactCell2Shard6Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell2Shard6Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell2Shard6Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell2Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard6Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell2Shard6Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell2Shard6Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell2Shard6Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell2Shard6Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseMiddleCompactCell2Shard6Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell2Shard6Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval

def computedPhasedBaseLowerThreeCompactCell2Shard6Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6BumpData n, computedPhasedBaseMiddleCompactCell2Shard6Block1Bump n, computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell2Shard6PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump, computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump, computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell2Shard6Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell2Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell2Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard6BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard6Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell2Shard6Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseMiddleCompactCell2Shard6Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell2Shard6Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell2Shard6PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell2Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard6PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseMiddleCompactCell2Shard6Interval]
  · exact computedPhasedBaseLowerThreeCompactCell2Shard6PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell2Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell2Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell2Shard6ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell2Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell2Shard6ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell2Shard6ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell2Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell2Shard6PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell2Shard6Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard6PointBump
  forward := computedPhasedBaseLowerThreeCompactCell2Shard6ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell2Shard6ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell2Shard6PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell2Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell2Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6PointData, computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard6ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell2Shard6Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard6Interval where
  trig := computedPhasedBaseLowerThreeCompactCell2Shard6Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell2Shard6Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard6Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell2Shard6Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell2Shard6Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell2Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval])

def computedPhasedBaseLowerThreeCompactCell2Shard6TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell2Shard6Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell2Shard6PointInterval] using computedPhasedBaseLowerThreeCompactCell2Shard6PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard6TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell2Shard6Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell2Shard6Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell2Shard6Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard6Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell2Shard6TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell2Shard6Leaves

end
end RiemannVenue.Venue
