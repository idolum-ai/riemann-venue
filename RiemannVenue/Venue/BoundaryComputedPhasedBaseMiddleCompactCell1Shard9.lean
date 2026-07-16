import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard9

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell1Shard9Interval : RationalInterval :=
  ⟨(1619 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell1Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard9Interval.center

def computedPhasedBaseMiddleCompactCell1Shard9Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard9Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard9Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell1Shard9Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell1Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard9Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard9Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard9Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell1Shard9Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell1Shard9Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard9Interval

noncomputable def computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard9PointInterval

def computedPhasedBaseMiddleCompactCell1Shard9Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard9BumpData n, computedPhasedBaseMiddleCompactCell1Shard9Block1Bump n] b

def computedPhasedBaseMiddleCompactCell1Shard9PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard9PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell1Shard9Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard9Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard9Block1Bump, computedPhasedBaseMiddleCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard9Block1Bump, computedPhasedBaseMiddleCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard9Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard9Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard9BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard9BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard9Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell1Shard9Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell1Shard9PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard9PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard9PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell1Shard9PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell1Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell1Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell1Shard9ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell1Shard9ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, computedPhasedBaseOuterCompactCell1Shard9Interval]
  ring

def computedPhasedBaseMiddleCompactCell1Shard9PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard9PointInterval where
  trig := computedPhasedBaseMiddleCompactCell1Shard9Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard9PointBump
  forward := computedPhasedBaseMiddleCompactCell1Shard9ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell1Shard9ReflectedKernel

def computedPhasedBaseMiddleCompactCell1Shard9PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard9PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell1Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard9PointData, computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard9PointInterval, computedPhasedBaseMiddleCompactCell1Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard9ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell1Shard9Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard9Interval where
  trig := computedPhasedBaseMiddleCompactCell1Shard9Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell1Shard9Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard9Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard9Data
  trig_contains := computedPhasedBaseMiddleCompactCell1Shard9Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell1Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval])

def computedPhasedBaseMiddleCompactCell1Shard9TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard9Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell1Shard9PointInterval] using computedPhasedBaseMiddleCompactCell1Shard9PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell1Shard9TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell1Shard9Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard9Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell1Shard9TaylorPointLeaves computedPhasedBaseMiddleCompactCell1Shard9Leaves

end
end RiemannVenue.Venue
