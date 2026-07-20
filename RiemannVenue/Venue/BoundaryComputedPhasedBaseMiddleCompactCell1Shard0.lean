import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard0

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell1Shard0Interval : RationalInterval :=
  ⟨(1601 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell1Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard0Interval.center

def computedPhasedBaseMiddleCompactCell1Shard0Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard0Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell1Shard0Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell1Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard0Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard0Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard0Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell1Shard0Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell1Shard0Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard0Interval

noncomputable def computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard0PointInterval

def computedPhasedBaseMiddleCompactCell1Shard0Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard0BumpData n, computedPhasedBaseMiddleCompactCell1Shard0Block1Bump n] b

def computedPhasedBaseMiddleCompactCell1Shard0PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard0PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell1Shard0Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard0Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard0Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard0Block1Bump, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard0Block1Bump, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard0Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard0Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard0BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard0BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard0Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell1Shard0Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell1Shard0PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard0PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard0PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell1Shard0PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell1Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell1Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell1Shard0ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell1Shard0ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, computedPhasedBaseOuterCompactCell1Shard0Interval]
  ring

def computedPhasedBaseMiddleCompactCell1Shard0PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard0PointInterval where
  trig := computedPhasedBaseMiddleCompactCell1Shard0Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard0PointBump
  forward := computedPhasedBaseMiddleCompactCell1Shard0ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell1Shard0ReflectedKernel

def computedPhasedBaseMiddleCompactCell1Shard0PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard0PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell1Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard0PointData, computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard0ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell1Shard0Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard0Interval where
  trig := computedPhasedBaseMiddleCompactCell1Shard0Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell1Shard0Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard0Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard0Data
  trig_contains := computedPhasedBaseMiddleCompactCell1Shard0Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell1Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval])

def computedPhasedBaseMiddleCompactCell1Shard0TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard0Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell1Shard0PointInterval] using computedPhasedBaseMiddleCompactCell1Shard0PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell1Shard0TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell1Shard0Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard0Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell1Shard0TaylorPointLeaves computedPhasedBaseMiddleCompactCell1Shard0Leaves

end
end RiemannVenue.Venue
