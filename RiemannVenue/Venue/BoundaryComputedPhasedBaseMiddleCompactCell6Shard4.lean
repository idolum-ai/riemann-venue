import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard4

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell6Shard4Interval : RationalInterval :=
  ⟨(3529 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell6Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard4Interval.center

def computedPhasedBaseMiddleCompactCell6Shard4Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard4Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell6Shard4Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell6Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell6Shard4Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell6Shard4Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard4Interval

noncomputable def computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard4PointInterval

def computedPhasedBaseMiddleCompactCell6Shard4Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard4BumpData n, computedPhasedBaseMiddleCompactCell6Shard4Block1Bump n] b

def computedPhasedBaseMiddleCompactCell6Shard4PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell6Shard4Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard4Block1Bump, computedPhasedBaseMiddleCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard4Block1Bump, computedPhasedBaseMiddleCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard4Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell6Shard4Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell6Shard4PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell6Shard4PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell6Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell6Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell6Shard4ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell6Shard4ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, computedPhasedBaseOuterCompactCell6Shard4Interval]
  ring

def computedPhasedBaseMiddleCompactCell6Shard4PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard4PointInterval where
  trig := computedPhasedBaseMiddleCompactCell6Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard4PointBump
  forward := computedPhasedBaseMiddleCompactCell6Shard4ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell6Shard4ReflectedKernel

def computedPhasedBaseMiddleCompactCell6Shard4PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard4PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell6Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard4PointData, computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard4PointInterval, computedPhasedBaseMiddleCompactCell6Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard4ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell6Shard4Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard4Interval where
  trig := computedPhasedBaseMiddleCompactCell6Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell6Shard4Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard4Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard4Data
  trig_contains := computedPhasedBaseMiddleCompactCell6Shard4Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell6Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval])

def computedPhasedBaseMiddleCompactCell6Shard4TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard4Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell6Shard4PointInterval] using computedPhasedBaseMiddleCompactCell6Shard4PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell6Shard4TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell6Shard4Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard4Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell6Shard4TaylorPointLeaves computedPhasedBaseMiddleCompactCell6Shard4Leaves

end
end RiemannVenue.Venue
