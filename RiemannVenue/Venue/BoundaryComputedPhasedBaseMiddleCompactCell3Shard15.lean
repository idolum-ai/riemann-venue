import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard15

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell3Shard15Interval : RationalInterval :=
  ⟨(1695 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell3Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard15Interval.center

def computedPhasedBaseMiddleCompactCell3Shard15Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard15Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard15Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell3Shard15Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell3Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard15Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard15Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard15Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell3Shard15Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell3Shard15Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard15Interval

noncomputable def computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard15PointInterval

def computedPhasedBaseMiddleCompactCell3Shard15Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard15BumpData n, computedPhasedBaseMiddleCompactCell3Shard15Block1Bump n] b

def computedPhasedBaseMiddleCompactCell3Shard15PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard15PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell3Shard15Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard15Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard15Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard15Block1Bump, computedPhasedBaseMiddleCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard15Block1Bump, computedPhasedBaseMiddleCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard15Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard15Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard15BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard15BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard15Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell3Shard15Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell3Shard15PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard15PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard15PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell3Shard15PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell3Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell3Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell3Shard15ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell3Shard15ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, computedPhasedBaseOuterCompactCell3Shard15Interval]
  ring

def computedPhasedBaseMiddleCompactCell3Shard15PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard15PointInterval where
  trig := computedPhasedBaseMiddleCompactCell3Shard15Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard15PointBump
  forward := computedPhasedBaseMiddleCompactCell3Shard15ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell3Shard15ReflectedKernel

def computedPhasedBaseMiddleCompactCell3Shard15PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard15PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell3Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard15PointData, computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard15PointInterval, computedPhasedBaseMiddleCompactCell3Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard15ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell3Shard15Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard15Interval where
  trig := computedPhasedBaseMiddleCompactCell3Shard15Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell3Shard15Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard15Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard15Data
  trig_contains := computedPhasedBaseMiddleCompactCell3Shard15Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval])

def computedPhasedBaseMiddleCompactCell3Shard15TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard15Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell3Shard15PointInterval] using computedPhasedBaseMiddleCompactCell3Shard15PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell3Shard15TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell3Shard15Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard15Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell3Shard15TaylorPointLeaves computedPhasedBaseMiddleCompactCell3Shard15Leaves

end
end RiemannVenue.Venue
