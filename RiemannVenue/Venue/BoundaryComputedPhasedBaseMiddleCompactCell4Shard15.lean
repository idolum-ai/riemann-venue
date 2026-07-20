import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard15

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell4Shard15Interval : RationalInterval :=
  ⟨(1727 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell4Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard15Interval.center

def computedPhasedBaseMiddleCompactCell4Shard15Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard15Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard15Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell4Shard15Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell4Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard15Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard15Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell4Shard15Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell4Shard15Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard15Interval

noncomputable def computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard15PointInterval

def computedPhasedBaseMiddleCompactCell4Shard15Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard15BumpData n, computedPhasedBaseMiddleCompactCell4Shard15Block1Bump n] b

def computedPhasedBaseMiddleCompactCell4Shard15PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard15PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell4Shard15Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard15Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard15Block1Bump, computedPhasedBaseMiddleCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard15Block1Bump, computedPhasedBaseMiddleCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard15Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard15Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard15BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard15Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell4Shard15Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell4Shard15PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard15PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell4Shard15PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell4Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell4Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell4Shard15ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell4Shard15ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, computedPhasedBaseOuterCompactCell4Shard15Interval]
  ring

def computedPhasedBaseMiddleCompactCell4Shard15PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard15PointInterval where
  trig := computedPhasedBaseMiddleCompactCell4Shard15Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard15PointBump
  forward := computedPhasedBaseMiddleCompactCell4Shard15ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell4Shard15ReflectedKernel

def computedPhasedBaseMiddleCompactCell4Shard15PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard15PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell4Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard15PointData, computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard15PointInterval, computedPhasedBaseMiddleCompactCell4Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard15ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell4Shard15Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard15Interval where
  trig := computedPhasedBaseMiddleCompactCell4Shard15Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell4Shard15Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard15Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard15Data
  trig_contains := computedPhasedBaseMiddleCompactCell4Shard15Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell4Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval])

def computedPhasedBaseMiddleCompactCell4Shard15TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard15Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell4Shard15PointInterval] using computedPhasedBaseMiddleCompactCell4Shard15PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell4Shard15TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell4Shard15Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard15Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell4Shard15TaylorPointLeaves computedPhasedBaseMiddleCompactCell4Shard15Leaves

end
end RiemannVenue.Venue
