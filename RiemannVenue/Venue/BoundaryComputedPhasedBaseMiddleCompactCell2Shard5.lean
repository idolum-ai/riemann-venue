import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard5

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell2Shard5Interval : RationalInterval :=
  ⟨(1643 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell2Shard5PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard5Interval.center

def computedPhasedBaseMiddleCompactCell2Shard5Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard5Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard5Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell2Shard5Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell2Shard5Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard5Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard5Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard5Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell2Shard5Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell2Shard5Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard5Interval

noncomputable def computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard5PointInterval

def computedPhasedBaseMiddleCompactCell2Shard5Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard5BumpData n, computedPhasedBaseMiddleCompactCell2Shard5Block1Bump n] b

def computedPhasedBaseMiddleCompactCell2Shard5PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard5PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell2Shard5Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard5Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard5Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard5Block1Bump, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard5Block1Bump, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard5Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard5Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard5Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard5BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard5BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard5Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell2Shard5Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell2Shard5PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard5PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard5PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard5PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell2Shard5PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell2Shard5ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell2Shard5ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell2Shard5ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard5ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell2Shard5ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, computedPhasedBaseOuterCompactCell2Shard5Interval]
  ring

def computedPhasedBaseMiddleCompactCell2Shard5PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard5PointInterval where
  trig := computedPhasedBaseMiddleCompactCell2Shard5Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard5PointBump
  forward := computedPhasedBaseMiddleCompactCell2Shard5ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell2Shard5ReflectedKernel

def computedPhasedBaseMiddleCompactCell2Shard5PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard5PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard5PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell2Shard5Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard5PointData, computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard5ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell2Shard5Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard5Interval where
  trig := computedPhasedBaseMiddleCompactCell2Shard5Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard5Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell2Shard5Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard5Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard5Data
  trig_contains := computedPhasedBaseMiddleCompactCell2Shard5Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell2Shard5Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval])

def computedPhasedBaseMiddleCompactCell2Shard5TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard5Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell2Shard5PointInterval] using computedPhasedBaseMiddleCompactCell2Shard5PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell2Shard5TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell2Shard5Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard5Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell2Shard5TaylorPointLeaves computedPhasedBaseMiddleCompactCell2Shard5Leaves

end
end RiemannVenue.Venue
