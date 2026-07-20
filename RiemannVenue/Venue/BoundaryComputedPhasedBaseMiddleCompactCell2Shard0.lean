import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard0

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell2Shard0Interval : RationalInterval :=
  ⟨(1633 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell2Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard0Interval.center

def computedPhasedBaseMiddleCompactCell2Shard0Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard0Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell2Shard0Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell2Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard0Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell2Shard0Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell2Shard0Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard0Interval

noncomputable def computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard0PointInterval

def computedPhasedBaseMiddleCompactCell2Shard0Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard0BumpData n, computedPhasedBaseMiddleCompactCell2Shard0Block1Bump n] b

def computedPhasedBaseMiddleCompactCell2Shard0PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard0PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell2Shard0Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard0Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard0Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard0Block1Bump, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard0Block1Bump, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard0Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard0Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard0BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard0BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard0Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell2Shard0Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell2Shard0PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard0PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard0PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell2Shard0PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell2Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell2Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell2Shard0ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell2Shard0ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, computedPhasedBaseOuterCompactCell2Shard0Interval]
  ring

def computedPhasedBaseMiddleCompactCell2Shard0PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard0PointInterval where
  trig := computedPhasedBaseMiddleCompactCell2Shard0Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard0PointBump
  forward := computedPhasedBaseMiddleCompactCell2Shard0ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell2Shard0ReflectedKernel

def computedPhasedBaseMiddleCompactCell2Shard0PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard0PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell2Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard0PointData, computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard0ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell2Shard0Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard0Interval where
  trig := computedPhasedBaseMiddleCompactCell2Shard0Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell2Shard0Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard0Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard0Data
  trig_contains := computedPhasedBaseMiddleCompactCell2Shard0Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell2Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval])

def computedPhasedBaseMiddleCompactCell2Shard0TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard0Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell2Shard0PointInterval] using computedPhasedBaseMiddleCompactCell2Shard0PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell2Shard0TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell2Shard0Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard0Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell2Shard0TaylorPointLeaves computedPhasedBaseMiddleCompactCell2Shard0Leaves

end
end RiemannVenue.Venue
