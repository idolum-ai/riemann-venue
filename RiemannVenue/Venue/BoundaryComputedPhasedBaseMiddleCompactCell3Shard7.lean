import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard7

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell3Shard7Interval : RationalInterval :=
  ⟨(1679 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell3Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard7Interval.center

def computedPhasedBaseMiddleCompactCell3Shard7Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard7Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard7Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell3Shard7Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell3Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard7Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard7Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell3Shard7Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell3Shard7Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard7Interval

noncomputable def computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard7PointInterval

def computedPhasedBaseMiddleCompactCell3Shard7Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard7BumpData n, computedPhasedBaseMiddleCompactCell3Shard7Block1Bump n] b

def computedPhasedBaseMiddleCompactCell3Shard7PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard7PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell3Shard7Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard7Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard7Block1Bump, computedPhasedBaseMiddleCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard7Block1Bump, computedPhasedBaseMiddleCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard7Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard7Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard7BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell3Shard7Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell3Shard7PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard7PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell3Shard7PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell3Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell3Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell3Shard7ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard7ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell3Shard7ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, computedPhasedBaseOuterCompactCell3Shard7Interval]
  ring

def computedPhasedBaseMiddleCompactCell3Shard7PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard7PointInterval where
  trig := computedPhasedBaseMiddleCompactCell3Shard7Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard7PointBump
  forward := computedPhasedBaseMiddleCompactCell3Shard7ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell3Shard7ReflectedKernel

def computedPhasedBaseMiddleCompactCell3Shard7PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard7PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell3Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard7PointData, computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard7PointInterval, computedPhasedBaseMiddleCompactCell3Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard7ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell3Shard7Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard7Interval where
  trig := computedPhasedBaseMiddleCompactCell3Shard7Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell3Shard7Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard7Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard7Data
  trig_contains := computedPhasedBaseMiddleCompactCell3Shard7Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval])

def computedPhasedBaseMiddleCompactCell3Shard7TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard7Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell3Shard7PointInterval] using computedPhasedBaseMiddleCompactCell3Shard7PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell3Shard7TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell3Shard7Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard7Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell3Shard7TaylorPointLeaves computedPhasedBaseMiddleCompactCell3Shard7Leaves

end
end RiemannVenue.Venue
