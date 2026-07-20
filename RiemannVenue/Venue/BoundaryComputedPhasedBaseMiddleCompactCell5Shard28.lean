import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard28

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell5Shard28Interval : RationalInterval :=
  ⟨(3513 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell5Shard28PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard28Interval.center

def computedPhasedBaseMiddleCompactCell5Shard28Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard28Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard28Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell5Shard28Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell5Shard28Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard28Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard28Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard28Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell5Shard28Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell5Shard28Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard28Interval

noncomputable def computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard28PointInterval

def computedPhasedBaseMiddleCompactCell5Shard28Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard28BumpData n, computedPhasedBaseMiddleCompactCell5Shard28Block1Bump n] b

def computedPhasedBaseMiddleCompactCell5Shard28PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard28PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell5Shard28Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard28Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard28Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard28Block1Bump, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard28Block1Bump, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard28Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard28Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard28Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard28BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard28BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard28Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell5Shard28Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell5Shard28PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard28PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard28PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard28PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell5Shard28PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell5Shard28ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell5Shard28ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell5Shard28ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard28ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard28ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell5Shard28ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard28ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, computedPhasedBaseOuterCompactCell5Shard28Interval]
  ring

def computedPhasedBaseMiddleCompactCell5Shard28PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard28PointInterval where
  trig := computedPhasedBaseMiddleCompactCell5Shard28Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard28PointBump
  forward := computedPhasedBaseMiddleCompactCell5Shard28ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell5Shard28ReflectedKernel

def computedPhasedBaseMiddleCompactCell5Shard28PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard28PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard28PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell5Shard28Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard28PointData, computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard28PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard28ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard28ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell5Shard28Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard28Interval where
  trig := computedPhasedBaseMiddleCompactCell5Shard28Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard28Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell5Shard28Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard28Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard28Data
  trig_contains := computedPhasedBaseMiddleCompactCell5Shard28Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell5Shard28Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval])

def computedPhasedBaseMiddleCompactCell5Shard28TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard28Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell5Shard28PointInterval] using computedPhasedBaseMiddleCompactCell5Shard28PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell5Shard28TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell5Shard28Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard28Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell5Shard28TaylorPointLeaves computedPhasedBaseMiddleCompactCell5Shard28Leaves

end
end RiemannVenue.Venue
