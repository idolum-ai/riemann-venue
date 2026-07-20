import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard16

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell6Shard16Interval : RationalInterval :=
  ⟨(3553 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell6Shard16PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard16Interval.center

def computedPhasedBaseMiddleCompactCell6Shard16Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard16Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard16Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell6Shard16Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell6Shard16Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard16Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard16Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard16Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell6Shard16Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell6Shard16Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard16Interval

noncomputable def computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard16PointInterval

def computedPhasedBaseMiddleCompactCell6Shard16Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard16BumpData n, computedPhasedBaseMiddleCompactCell6Shard16Block1Bump n] b

def computedPhasedBaseMiddleCompactCell6Shard16PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard16PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell6Shard16Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard16Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard16Block1Bump, computedPhasedBaseMiddleCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard16Block1Bump, computedPhasedBaseMiddleCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard16Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard16Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard16Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard16BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard16BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard16Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell6Shard16Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell6Shard16PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard16PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard16PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard16PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell6Shard16PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell6Shard16ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell6Shard16ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell6Shard16ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard16ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard16ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell6Shard16ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, computedPhasedBaseOuterCompactCell6Shard16Interval]
  ring

def computedPhasedBaseMiddleCompactCell6Shard16PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard16PointInterval where
  trig := computedPhasedBaseMiddleCompactCell6Shard16Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard16PointBump
  forward := computedPhasedBaseMiddleCompactCell6Shard16ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell6Shard16ReflectedKernel

def computedPhasedBaseMiddleCompactCell6Shard16PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard16PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard16PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell6Shard16Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard16PointData, computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard16PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard16ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard16Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard16PointInterval, computedPhasedBaseMiddleCompactCell6Shard16Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard16ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell6Shard16Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard16Interval where
  trig := computedPhasedBaseMiddleCompactCell6Shard16Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard16Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell6Shard16Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard16Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard16Data
  trig_contains := computedPhasedBaseMiddleCompactCell6Shard16Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell6Shard16Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval])

def computedPhasedBaseMiddleCompactCell6Shard16TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard16Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell6Shard16PointInterval] using computedPhasedBaseMiddleCompactCell6Shard16PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell6Shard16TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell6Shard16Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard16Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell6Shard16TaylorPointLeaves computedPhasedBaseMiddleCompactCell6Shard16Leaves

end
end RiemannVenue.Venue
