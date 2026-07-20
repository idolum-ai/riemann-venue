import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard4

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell4Shard4Interval : RationalInterval :=
  ⟨(1705 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell4Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard4Interval.center

def computedPhasedBaseMiddleCompactCell4Shard4Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell4Shard4Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell4Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell4Shard4Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell4Shard4Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard4Interval

noncomputable def computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard4PointInterval

def computedPhasedBaseMiddleCompactCell4Shard4Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4BumpData n, computedPhasedBaseMiddleCompactCell4Shard4Block1Bump n] b

def computedPhasedBaseMiddleCompactCell4Shard4PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell4Shard4Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard4Block1Bump, computedPhasedBaseMiddleCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard4Block1Bump, computedPhasedBaseMiddleCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard4Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell4Shard4Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell4Shard4PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell4Shard4PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell4Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell4Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell4Shard4ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell4Shard4ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, computedPhasedBaseOuterCompactCell4Shard4Interval]
  ring

def computedPhasedBaseMiddleCompactCell4Shard4PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard4PointInterval where
  trig := computedPhasedBaseMiddleCompactCell4Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard4PointBump
  forward := computedPhasedBaseMiddleCompactCell4Shard4ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell4Shard4ReflectedKernel

def computedPhasedBaseMiddleCompactCell4Shard4PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard4PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell4Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard4PointData, computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard4PointInterval, computedPhasedBaseMiddleCompactCell4Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard4ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell4Shard4Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard4Interval where
  trig := computedPhasedBaseMiddleCompactCell4Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell4Shard4Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard4Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard4Data
  trig_contains := computedPhasedBaseMiddleCompactCell4Shard4Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell4Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval])

def computedPhasedBaseMiddleCompactCell4Shard4TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard4Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell4Shard4PointInterval] using computedPhasedBaseMiddleCompactCell4Shard4PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell4Shard4TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell4Shard4Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard4Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell4Shard4TaylorPointLeaves computedPhasedBaseMiddleCompactCell4Shard4Leaves

end
end RiemannVenue.Venue
