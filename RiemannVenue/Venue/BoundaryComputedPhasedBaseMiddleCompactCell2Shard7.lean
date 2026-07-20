import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard7

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell2Shard7Interval : RationalInterval :=
  ⟨(1647 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell2Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard7Interval.center

def computedPhasedBaseMiddleCompactCell2Shard7Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard7Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard7Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell2Shard7Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell2Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard7Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard7Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard7Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell2Shard7Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell2Shard7Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard7Interval

noncomputable def computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard7PointInterval

def computedPhasedBaseMiddleCompactCell2Shard7Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard7BumpData n, computedPhasedBaseMiddleCompactCell2Shard7Block1Bump n] b

def computedPhasedBaseMiddleCompactCell2Shard7PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard7PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell2Shard7Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard7Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard7Block1Bump, computedPhasedBaseMiddleCompactCell2Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard7Block1Bump, computedPhasedBaseMiddleCompactCell2Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard7Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard7Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard7BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard7BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard7Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell2Shard7Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell2Shard7PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard7PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard7PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell2Shard7PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell2Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell2Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell2Shard7ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard7ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell2Shard7ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, computedPhasedBaseOuterCompactCell2Shard7Interval]
  ring

def computedPhasedBaseMiddleCompactCell2Shard7PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard7PointInterval where
  trig := computedPhasedBaseMiddleCompactCell2Shard7Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard7PointBump
  forward := computedPhasedBaseMiddleCompactCell2Shard7ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell2Shard7ReflectedKernel

def computedPhasedBaseMiddleCompactCell2Shard7PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard7PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell2Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard7PointData, computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard7PointInterval, computedPhasedBaseMiddleCompactCell2Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard7ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell2Shard7Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard7Interval where
  trig := computedPhasedBaseMiddleCompactCell2Shard7Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell2Shard7Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard7Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard7Data
  trig_contains := computedPhasedBaseMiddleCompactCell2Shard7Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell2Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval])

def computedPhasedBaseMiddleCompactCell2Shard7TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard7Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell2Shard7PointInterval] using computedPhasedBaseMiddleCompactCell2Shard7PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell2Shard7TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell2Shard7Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard7Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell2Shard7TaylorPointLeaves computedPhasedBaseMiddleCompactCell2Shard7Leaves

end
end RiemannVenue.Venue
