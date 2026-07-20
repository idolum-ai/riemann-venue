import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard1

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell2Shard1Interval : RationalInterval :=
  ⟨(1635 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell2Shard1PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard1Interval.center

def computedPhasedBaseMiddleCompactCell2Shard1Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard1Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard1Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell2Shard1Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell2Shard1Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard1Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard1Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard1Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell2Shard1Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell2Shard1Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard1Interval

noncomputable def computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard1PointInterval

def computedPhasedBaseMiddleCompactCell2Shard1Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard1BumpData n, computedPhasedBaseMiddleCompactCell2Shard1Block1Bump n] b

def computedPhasedBaseMiddleCompactCell2Shard1PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard1PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell2Shard1Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard1Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard1Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard1Block1Bump, computedPhasedBaseMiddleCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard1Block1Bump, computedPhasedBaseMiddleCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard1Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard1Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard1Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard1BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard1BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard1Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell2Shard1Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell2Shard1PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard1PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard1PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard1PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell2Shard1PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell2Shard1ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard1ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell2Shard1ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell2Shard1ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard1ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard1ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell2Shard1ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, computedPhasedBaseOuterCompactCell2Shard1Interval]
  ring

def computedPhasedBaseMiddleCompactCell2Shard1PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard1PointInterval where
  trig := computedPhasedBaseMiddleCompactCell2Shard1Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard1PointBump
  forward := computedPhasedBaseMiddleCompactCell2Shard1ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell2Shard1ReflectedKernel

def computedPhasedBaseMiddleCompactCell2Shard1PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard1PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard1PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell2Shard1Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard1PointData, computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard1PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard1ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard1Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard1PointInterval, computedPhasedBaseMiddleCompactCell2Shard1Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard1ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell2Shard1Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard1Interval where
  trig := computedPhasedBaseMiddleCompactCell2Shard1Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard1Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell2Shard1Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard1Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard1Data
  trig_contains := computedPhasedBaseMiddleCompactCell2Shard1Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell2Shard1Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval])

def computedPhasedBaseMiddleCompactCell2Shard1TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard1Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell2Shard1PointInterval] using computedPhasedBaseMiddleCompactCell2Shard1PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell2Shard1TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell2Shard1Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard1Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell2Shard1TaylorPointLeaves computedPhasedBaseMiddleCompactCell2Shard1Leaves

end
end RiemannVenue.Venue
