import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard10

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell3Shard10Interval : RationalInterval :=
  ⟨(1685 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell3Shard10PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard10Interval.center

def computedPhasedBaseMiddleCompactCell3Shard10Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard10Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard10Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell3Shard10Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell3Shard10Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard10Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard10Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard10Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell3Shard10Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell3Shard10Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard10Interval

noncomputable def computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard10PointInterval

def computedPhasedBaseMiddleCompactCell3Shard10Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard10BumpData n, computedPhasedBaseMiddleCompactCell3Shard10Block1Bump n] b

def computedPhasedBaseMiddleCompactCell3Shard10PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard10PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell3Shard10Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard10Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard10Block1Bump, computedPhasedBaseMiddleCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard10Block1Bump, computedPhasedBaseMiddleCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard10Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard10Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard10Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard10BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard10BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard10Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell3Shard10Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell3Shard10PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard10PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard10PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard10PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell3Shard10PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell3Shard10ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard10ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell3Shard10ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell3Shard10ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard10ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard10ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell3Shard10ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, computedPhasedBaseOuterCompactCell3Shard10Interval]
  ring

def computedPhasedBaseMiddleCompactCell3Shard10PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard10PointInterval where
  trig := computedPhasedBaseMiddleCompactCell3Shard10Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard10PointBump
  forward := computedPhasedBaseMiddleCompactCell3Shard10ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell3Shard10ReflectedKernel

def computedPhasedBaseMiddleCompactCell3Shard10PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard10PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard10PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell3Shard10Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard10PointData, computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard10PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard10ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard10PointInterval, computedPhasedBaseMiddleCompactCell3Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard10ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell3Shard10Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard10Interval where
  trig := computedPhasedBaseMiddleCompactCell3Shard10Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard10Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell3Shard10Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard10Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard10Data
  trig_contains := computedPhasedBaseMiddleCompactCell3Shard10Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard10Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval])

def computedPhasedBaseMiddleCompactCell3Shard10TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard10Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell3Shard10PointInterval] using computedPhasedBaseMiddleCompactCell3Shard10PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell3Shard10TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell3Shard10Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard10Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell3Shard10TaylorPointLeaves computedPhasedBaseMiddleCompactCell3Shard10Leaves

end
end RiemannVenue.Venue
