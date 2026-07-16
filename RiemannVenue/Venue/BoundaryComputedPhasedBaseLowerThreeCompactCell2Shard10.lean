import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell2Shard10

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell2Shard10Interval : RationalInterval :=
  ⟨(1429 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center

def computedPhasedBaseLowerThreeCompactCell2Shard10Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard10Trig g,
    computedPhasedBaseMiddleCompactCell2Shard10Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell2Shard10Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell2Shard10Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell2Shard10Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard10Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseOuterCompactCell2Shard10Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell2Shard10Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell2Shard10Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseMiddleCompactCell2Shard10Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell2Shard10Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell2Shard10Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseMiddleCompactCell2Shard10Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell2Shard10Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval

def computedPhasedBaseLowerThreeCompactCell2Shard10Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard10BumpData n, computedPhasedBaseMiddleCompactCell2Shard10Block1Bump n, computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell2Shard10PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard10PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard10PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump, computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump, computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell2Shard10Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell2Shard10Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell2Shard10Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell2Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard10BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseOuterCompactCell2Shard10Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard10Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell2Shard10Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseMiddleCompactCell2Shard10Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell2Shard10Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell2Shard10PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell2Shard10PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell2Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard10PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseOuterCompactCell2Shard10Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard10PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell2Shard10PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseMiddleCompactCell2Shard10Interval]
  · exact computedPhasedBaseLowerThreeCompactCell2Shard10PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell2Shard10ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard10ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell2Shard10ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell2Shard10ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell2Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell2Shard10ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseOuterCompactCell2Shard10Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell2Shard10ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell2Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, computedPhasedBaseOuterCompactCell2Shard10Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell2Shard10PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell2Shard10Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard10PointBump
  forward := computedPhasedBaseLowerThreeCompactCell2Shard10ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell2Shard10ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell2Shard10PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell2Shard10PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell2Shard10Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10PointData, computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard10PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard10ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell2Shard10Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard10Interval where
  trig := computedPhasedBaseLowerThreeCompactCell2Shard10Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard10Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell2Shard10Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell2Shard10Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell2Shard10Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell2Shard10Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell2Shard10Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval])

def computedPhasedBaseLowerThreeCompactCell2Shard10TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell2Shard10Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell2Shard10PointInterval] using computedPhasedBaseLowerThreeCompactCell2Shard10PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell2Shard10TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell2Shard10Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell2Shard10Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell2Shard10Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell2Shard10Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell2Shard10TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell2Shard10Leaves

end
end RiemannVenue.Venue
