import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell3Shard3

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell3Shard3Interval : RationalInterval :=
  ⟨(1447 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center

def computedPhasedBaseLowerThreeCompactCell3Shard3Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard3Trig g,
    computedPhasedBaseMiddleCompactCell3Shard3Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard3Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell3Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard3Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseOuterCompactCell3Shard3Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell3Shard3Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell3Shard3Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseMiddleCompactCell3Shard3Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell3Shard3Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell3Shard3Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseMiddleCompactCell3Shard3Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard3Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval

def computedPhasedBaseLowerThreeCompactCell3Shard3Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard3BumpData n, computedPhasedBaseMiddleCompactCell3Shard3Block1Bump n, computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell3Shard3PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard3PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard3PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump, computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell3Shard3Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell3Shard3Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell3Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard3BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseOuterCompactCell3Shard3Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard3Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell3Shard3Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseMiddleCompactCell3Shard3Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell3Shard3Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell3Shard3PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell3Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell3Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard3PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseOuterCompactCell3Shard3Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard3PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell3Shard3PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseMiddleCompactCell3Shard3Interval]
  · exact computedPhasedBaseLowerThreeCompactCell3Shard3PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard3ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard3ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseOuterCompactCell3Shard3Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, computedPhasedBaseOuterCompactCell3Shard3Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell3Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard3Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard3PointBump
  forward := computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell3Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3PointData, computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard3ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell3Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard3Interval where
  trig := computedPhasedBaseLowerThreeCompactCell3Shard3Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell3Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell3Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell3Shard3Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell3Shard3Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell3Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval])

def computedPhasedBaseLowerThreeCompactCell3Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell3Shard3Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell3Shard3PointInterval] using computedPhasedBaseLowerThreeCompactCell3Shard3PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell3Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell3Shard3Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell3Shard3Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell3Shard3Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell3Shard3Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell3Shard3TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell3Shard3Leaves

end
end RiemannVenue.Venue
