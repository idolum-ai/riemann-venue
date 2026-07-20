import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard12

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell5Shard12Interval : RationalInterval :=
  ⟨(3481 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell5Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard12Interval.center

def computedPhasedBaseMiddleCompactCell5Shard12Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard12Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard12Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell5Shard12Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell5Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard12Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard12Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard12Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell5Shard12Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell5Shard12Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard12Interval

noncomputable def computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard12PointInterval

def computedPhasedBaseMiddleCompactCell5Shard12Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard12BumpData n, computedPhasedBaseMiddleCompactCell5Shard12Block1Bump n] b

def computedPhasedBaseMiddleCompactCell5Shard12PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard12PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell5Shard12Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard12Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard12Block1Bump, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard12Block1Bump, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard12Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard12Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard12BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard12BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard12Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell5Shard12Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell5Shard12PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard12PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard12PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell5Shard12PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell5Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell5Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell5Shard12ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell5Shard12ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, computedPhasedBaseOuterCompactCell5Shard12Interval]
  ring

def computedPhasedBaseMiddleCompactCell5Shard12PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard12PointInterval where
  trig := computedPhasedBaseMiddleCompactCell5Shard12Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard12PointBump
  forward := computedPhasedBaseMiddleCompactCell5Shard12ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell5Shard12ReflectedKernel

def computedPhasedBaseMiddleCompactCell5Shard12PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard12PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell5Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard12PointData, computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard12ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell5Shard12Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard12Interval where
  trig := computedPhasedBaseMiddleCompactCell5Shard12Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell5Shard12Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard12Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard12Data
  trig_contains := computedPhasedBaseMiddleCompactCell5Shard12Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell5Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval])

def computedPhasedBaseMiddleCompactCell5Shard12TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard12Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell5Shard12PointInterval] using computedPhasedBaseMiddleCompactCell5Shard12PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell5Shard12TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell5Shard12Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard12Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell5Shard12TaylorPointLeaves computedPhasedBaseMiddleCompactCell5Shard12Leaves

end
end RiemannVenue.Venue
