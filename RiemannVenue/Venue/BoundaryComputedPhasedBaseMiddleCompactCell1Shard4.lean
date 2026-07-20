import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard4

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell1Shard4Interval : RationalInterval :=
  ⟨(1609 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell1Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard4Interval.center

def computedPhasedBaseMiddleCompactCell1Shard4Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard4Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell1Shard4Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell1Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard4Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard4Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard4Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell1Shard4Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell1Shard4Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard4Interval

noncomputable def computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard4PointInterval

def computedPhasedBaseMiddleCompactCell1Shard4Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard4BumpData n, computedPhasedBaseMiddleCompactCell1Shard4Block1Bump n] b

def computedPhasedBaseMiddleCompactCell1Shard4PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard4PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell1Shard4Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard4Block1Bump, computedPhasedBaseMiddleCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard4Block1Bump, computedPhasedBaseMiddleCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard4Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard4Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard4BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard4BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard4Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell1Shard4Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell1Shard4PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard4PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard4PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell1Shard4PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell1Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell1Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell1Shard4ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell1Shard4ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, computedPhasedBaseOuterCompactCell1Shard4Interval]
  ring

def computedPhasedBaseMiddleCompactCell1Shard4PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard4PointInterval where
  trig := computedPhasedBaseMiddleCompactCell1Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard4PointBump
  forward := computedPhasedBaseMiddleCompactCell1Shard4ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell1Shard4ReflectedKernel

def computedPhasedBaseMiddleCompactCell1Shard4PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard4PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell1Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard4PointData, computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard4PointInterval, computedPhasedBaseMiddleCompactCell1Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard4ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell1Shard4Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard4Interval where
  trig := computedPhasedBaseMiddleCompactCell1Shard4Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell1Shard4Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard4Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard4Data
  trig_contains := computedPhasedBaseMiddleCompactCell1Shard4Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell1Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval])

def computedPhasedBaseMiddleCompactCell1Shard4TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard4Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell1Shard4PointInterval] using computedPhasedBaseMiddleCompactCell1Shard4PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell1Shard4TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell1Shard4Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard4Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell1Shard4TaylorPointLeaves computedPhasedBaseMiddleCompactCell1Shard4Leaves

end
end RiemannVenue.Venue
