import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard24

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell6Shard24Interval : RationalInterval :=
  ⟨(3569 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell6Shard24PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard24Interval.center

def computedPhasedBaseMiddleCompactCell6Shard24Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard24Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard24Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell6Shard24Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell6Shard24Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard24Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard24Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard24Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell6Shard24Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell6Shard24Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard24Interval

noncomputable def computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard24PointInterval

def computedPhasedBaseMiddleCompactCell6Shard24Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard24BumpData n, computedPhasedBaseMiddleCompactCell6Shard24Block1Bump n] b

def computedPhasedBaseMiddleCompactCell6Shard24PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard24PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell6Shard24Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard24Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard24Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard24Block1Bump, computedPhasedBaseMiddleCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard24Block1Bump, computedPhasedBaseMiddleCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard24Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard24Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard24Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard24BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard24BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard24Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell6Shard24Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell6Shard24PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard24PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard24PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard24PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell6Shard24PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell6Shard24ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard24ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell6Shard24ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell6Shard24ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard24ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard24ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard24ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell6Shard24ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard24ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, computedPhasedBaseOuterCompactCell6Shard24Interval]
  ring

def computedPhasedBaseMiddleCompactCell6Shard24PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard24PointInterval where
  trig := computedPhasedBaseMiddleCompactCell6Shard24Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard24PointBump
  forward := computedPhasedBaseMiddleCompactCell6Shard24ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell6Shard24ReflectedKernel

def computedPhasedBaseMiddleCompactCell6Shard24PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard24PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard24PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell6Shard24Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard24PointData, computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard24PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard24ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard24Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard24PointInterval, computedPhasedBaseMiddleCompactCell6Shard24Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard24ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell6Shard24Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard24Interval where
  trig := computedPhasedBaseMiddleCompactCell6Shard24Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard24Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell6Shard24Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard24Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard24Data
  trig_contains := computedPhasedBaseMiddleCompactCell6Shard24Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell6Shard24Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval])

def computedPhasedBaseMiddleCompactCell6Shard24TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard24Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell6Shard24PointInterval] using computedPhasedBaseMiddleCompactCell6Shard24PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell6Shard24TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell6Shard24Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard24Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell6Shard24TaylorPointLeaves computedPhasedBaseMiddleCompactCell6Shard24Leaves

end
end RiemannVenue.Venue
