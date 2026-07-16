import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell6Shard17

/-! Generated recursive three-block shard on `[3, 7/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseLowerThreeCompactCell6Shard17Interval : RationalInterval :=
  ⟨(3107 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center

def computedPhasedBaseLowerThreeCompactCell6Shard17Trig (b : Fin 3) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17Trig g,
    computedPhasedBaseMiddleCompactCell6Shard17Trig 1 g,
    RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell6Shard17Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseLowerThreeCompactCell6Shard17Trig_contains (b : Fin 3) (g : Fin 20) :
    (computedPhasedBaseLowerThreeCompactCell6Shard17Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) : ℝ) *
        ((computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard17Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (computedPhasedBaseMiddleCompactCell6Shard17Trig 1 g).Contains _
    convert computedPhasedBaseMiddleCompactCell6Shard17Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeColumn_translation,
        computedPhasedBaseLowerThreeColumn_frequencyQ,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseMiddleCompactCell6Shard17Trig 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseMiddleCompactCell6Shard17Trig_contains 1 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseLowerThreeColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseLowerThreeColumn_translation,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseMiddleCompactCell6Shard17Interval]
    ring

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell6Shard17Interval

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval

def computedPhasedBaseLowerThreeCompactCell6Shard17Bump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17BumpData n, computedPhasedBaseMiddleCompactCell6Shard17Block1Bump n, computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump n] b

def computedPhasedBaseLowerThreeCompactCell6Shard17PointBump (b : Fin 3) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump n,
    computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump n] b

theorem computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0) x) := by
  change (computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x)
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump, computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump_contains (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  change (computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump n).Contains
    (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ))
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump, computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseLowerThreeCompactCell6Shard17Bump_contains (b : Fin 3) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseLowerThreeCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseLowerThreeCompactCell6Shard17Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell6Shard17BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) x)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard17BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard17Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) x)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    apply computedPhasedBaseMiddleCompactCell6Shard17Block1Bump_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseMiddleCompactCell6Shard17Interval] <;> ring
  · exact computedPhasedBaseLowerThreeCompactCell6Shard17Block2Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseLowerThreeCompactCell6Shard17PointBump_contains (b : Fin 3) (n : Fin 15) :
    (computedPhasedBaseLowerThreeCompactCell6Shard17PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b 0)
        (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ ?_)) b
  · change (computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 0) _)
    rw [computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard17PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 0) _)
    rw [computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift]
    convert computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump_contains n using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseMiddleCompactCell6Shard17Interval]
  · exact computedPhasedBaseLowerThreeCompactCell6Shard17PointBlock2Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseLowerThreeCompactCell6Shard17ForwardKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseMiddleForwardKernelHalfShift)
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseLowerThreeCompactCell6Shard17ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul
    (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      computedPhasedBaseMiddleReflectedKernelHalfShift)
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseLowerThreeCompactCell6Shard17ForwardKernel_contains :
    computedPhasedBaseLowerThreeCompactCell6Shard17ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains
      computedPhasedBaseMiddleForwardKernelHalfShift_contains)
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  ring

theorem computedPhasedBaseLowerThreeCompactCell6Shard17ReflectedKernel_contains :
    computedPhasedBaseLowerThreeCompactCell6Shard17ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    (RationalRectangle.contains_mul computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains
      computedPhasedBaseMiddleReflectedKernelHalfShift_contains)
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add, ← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  ring

def computedPhasedBaseLowerThreeCompactCell6Shard17PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval where
  trig := computedPhasedBaseLowerThreeCompactCell6Shard17Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard17PointBump
  forward := computedPhasedBaseLowerThreeCompactCell6Shard17ForwardKernel
  reflected := computedPhasedBaseLowerThreeCompactCell6Shard17ReflectedKernel

def computedPhasedBaseLowerThreeCompactCell6Shard17PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell6Shard17PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseLowerThreeCompactCell6Shard17Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17PointData, computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        RationalInterval.singleton, computedPhasedBaseLowerThreeModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard17PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard17ReflectedKernel_contains

def computedPhasedBaseLowerThreeCompactCell6Shard17Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard17Interval where
  trig := computedPhasedBaseLowerThreeCompactCell6Shard17Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard17Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseLowerThreeCompactCell6Shard17Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      computedPhasedBaseLowerThreeCompactCell6Shard17Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeCompactCell6Shard17Data
  trig_contains := computedPhasedBaseLowerThreeCompactCell6Shard17Trig_contains
  bump_contains := computedPhasedBaseLowerThreeCompactCell6Shard17Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval])

def computedPhasedBaseLowerThreeCompactCell6Shard17TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseLowerThreeModel
      (RationalInterval.singleton computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center) := by
  simpa only [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval] using computedPhasedBaseLowerThreeCompactCell6Shard17PointLeaves

noncomputable def computedPhasedBaseLowerThreeCompactCell6Shard17TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseLowerThreeModel
    computedPhasedBaseLowerThreeCompactCell6Shard17Interval (by norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval])
    (by
      intro x hx
      change 3 ≤ x
      have hbounds := (RationalInterval.contains_iff_bounds computedPhasedBaseLowerThreeCompactCell6Shard17Interval x).mp hx
      have hlower : (3 : ℝ) ≤ (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.lower : ℝ) := by
        norm_num [computedPhasedBaseLowerThreeCompactCell6Shard17Interval, RationalInterval.lower]
      exact hlower.trans hbounds.1)
    computedPhasedBaseLowerThreeCompactCell6Shard17TaylorPointLeaves computedPhasedBaseLowerThreeCompactCell6Shard17Leaves

end
end RiemannVenue.Venue
