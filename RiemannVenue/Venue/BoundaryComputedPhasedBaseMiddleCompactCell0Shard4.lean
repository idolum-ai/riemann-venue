import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard4

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell0Shard4Interval : RationalInterval :=
  ⟨(1577 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell0Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard4Interval.center

def computedPhasedBaseMiddleCompactCell0Shard4Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard4Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell0Shard4Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell0Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell0Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell0Shard4Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell0Shard4Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard4Interval

noncomputable def computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard4PointInterval

def computedPhasedBaseMiddleCompactCell0Shard4Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard4BumpData n, computedPhasedBaseMiddleCompactCell0Shard4Block1Bump n] b

def computedPhasedBaseMiddleCompactCell0Shard4PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell0Shard4Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard4Block1Bump, computedPhasedBaseMiddleCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard4Block1Bump, computedPhasedBaseMiddleCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard4Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell0Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell0Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell0Shard4Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell0Shard4PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell0Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell0Shard4PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell0Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell0Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell0Shard4ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell0Shard4ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, computedPhasedBaseOuterCompactCell0Shard4Interval]
  ring

def computedPhasedBaseMiddleCompactCell0Shard4PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard4PointInterval where
  trig := computedPhasedBaseMiddleCompactCell0Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard4PointBump
  forward := computedPhasedBaseMiddleCompactCell0Shard4ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell0Shard4ReflectedKernel

def computedPhasedBaseMiddleCompactCell0Shard4PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard4PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell0Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard4PointData, computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard4PointInterval, computedPhasedBaseMiddleCompactCell0Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard4ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell0Shard4Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard4Interval where
  trig := computedPhasedBaseMiddleCompactCell0Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell0Shard4Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard4Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard4Data
  trig_contains := computedPhasedBaseMiddleCompactCell0Shard4Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell0Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval])

def computedPhasedBaseMiddleCompactCell0Shard4TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard4Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell0Shard4PointInterval] using computedPhasedBaseMiddleCompactCell0Shard4PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell0Shard4TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell0Shard4Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard4Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell0Shard4TaylorPointLeaves computedPhasedBaseMiddleCompactCell0Shard4Leaves

end
end RiemannVenue.Venue
