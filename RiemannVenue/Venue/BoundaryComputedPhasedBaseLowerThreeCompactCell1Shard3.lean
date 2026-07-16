import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell1Shard3

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell1Shard3Interval : RationalInterval :=
  ⟨(1383 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center

def computedPhasedBaseLowerThreeCompactCell1Shard3Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard3Trig g,
    computedPhasedBaseMiddleCompactCell1Shard3Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell1Shard3Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell1Shard3Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell1Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard3Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseOuterCompactCell1Shard3Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell1Shard3Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell1Shard3Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseMiddleCompactCell1Shard3Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell1Shard3Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell1Shard3Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseMiddleCompactCell1Shard3Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell1Shard3Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval

def computedPhasedBaseLowerThreeCompactCell1Shard3Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard3BumpData n, computedPhasedBaseMiddleCompactCell1Shard3Block1Bump n, computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell1Shard3PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard3PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard3PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell1Shard3Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump, computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump, computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell1Shard3Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell1Shard3Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell1Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell1Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard3BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseOuterCompactCell1Shard3Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard3Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell1Shard3Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseMiddleCompactCell1Shard3Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell1Shard3Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell1Shard3PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell1Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell1Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard3PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseOuterCompactCell1Shard3Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard3PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell1Shard3PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseMiddleCompactCell1Shard3Interval]
  · exact computedPhasedBaseLowerThreeCompactCell1Shard3PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell1Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard3ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell1Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell1Shard3ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell1Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell1Shard3ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseOuterCompactCell1Shard3Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell1Shard3ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell1Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, computedPhasedBaseOuterCompactCell1Shard3Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell1Shard3PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell1Shard3Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard3PointBump
  forward := computedPhasedBaseLowerThreeCompactCell1Shard3ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell1Shard3ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell1Shard3PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell1Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell1Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3PointData, computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard3ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell1Shard3Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard3Interval where
  trig := computedPhasedBaseLowerThreeCompactCell1Shard3Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell1Shard3Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell1Shard3Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell1Shard3Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell1Shard3Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell1Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval])

def computedPhasedBaseLowerThreeCompactCell1Shard3TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell1Shard3Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell1Shard3PointInterval] using computedPhasedBaseLowerThreeCompactCell1Shard3PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell1Shard3TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell1Shard3Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell1Shard3Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell1Shard3Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell1Shard3Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell1Shard3TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell1Shard3Leaves

end
end RiemannVenue.Venue
