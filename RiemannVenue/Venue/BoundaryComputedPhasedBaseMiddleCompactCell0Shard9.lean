import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard9

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell0Shard9Interval : RationalInterval :=
  ⟨(1587 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell0Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard9Interval.center

def computedPhasedBaseMiddleCompactCell0Shard9Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard9Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard9Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell0Shard9Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell0Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard9Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell0Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard9Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell0Shard9Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell0Shard9Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard9Interval

noncomputable def computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard9PointInterval

def computedPhasedBaseMiddleCompactCell0Shard9Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard9BumpData n, computedPhasedBaseMiddleCompactCell0Shard9Block1Bump n] b

def computedPhasedBaseMiddleCompactCell0Shard9PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard9PointBumpData n, computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell0Shard9Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard9Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard9Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard9Block1Bump, computedPhasedBaseMiddleCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard9Block1Bump, computedPhasedBaseMiddleCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard9Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard9Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell0Shard9BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell0Shard9Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell0Shard9Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell0Shard9PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell0Shard9PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval]
  · change (computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell0Shard9PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell0Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell0Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell0Shard9ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell0Shard9ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, computedPhasedBaseOuterCompactCell0Shard9Interval]
  ring

def computedPhasedBaseMiddleCompactCell0Shard9PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard9PointInterval where
  trig := computedPhasedBaseMiddleCompactCell0Shard9Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard9PointBump
  forward := computedPhasedBaseMiddleCompactCell0Shard9ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell0Shard9ReflectedKernel

def computedPhasedBaseMiddleCompactCell0Shard9PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard9PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell0Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard9PointData, computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard9PointInterval, computedPhasedBaseMiddleCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard9ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell0Shard9Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard9Interval where
  trig := computedPhasedBaseMiddleCompactCell0Shard9Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell0Shard9Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard9Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard9Data
  trig_contains := computedPhasedBaseMiddleCompactCell0Shard9Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell0Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval])

def computedPhasedBaseMiddleCompactCell0Shard9TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard9Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell0Shard9PointInterval] using computedPhasedBaseMiddleCompactCell0Shard9PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell0Shard9TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard9Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell0Shard9TaylorPointLeaves computedPhasedBaseMiddleCompactCell0Shard9Leaves

end
end RiemannVenue.Venue
