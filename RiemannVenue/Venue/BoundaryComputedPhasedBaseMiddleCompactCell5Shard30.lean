import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard30

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell5Shard30Interval : RationalInterval :=
  ⟨(3517 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell5Shard30PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard30Interval.center

def computedPhasedBaseMiddleCompactCell5Shard30Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard30Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard30Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell5Shard30Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell5Shard30Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard30Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard30Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard30Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell5Shard30Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell5Shard30Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard30Interval

noncomputable def computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard30PointInterval

def computedPhasedBaseMiddleCompactCell5Shard30Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard30BumpData n, computedPhasedBaseMiddleCompactCell5Shard30Block1Bump n] b

def computedPhasedBaseMiddleCompactCell5Shard30PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard30PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell5Shard30Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard30Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard30Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard30Block1Bump, computedPhasedBaseMiddleCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard30Block1Bump, computedPhasedBaseMiddleCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard30Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard30Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard30Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard30BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard30BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard30Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell5Shard30Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell5Shard30PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard30PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard30PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard30PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell5Shard30PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell5Shard30ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard30ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell5Shard30ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell5Shard30ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard30ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard30ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard30ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell5Shard30ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard30ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, computedPhasedBaseOuterCompactCell5Shard30Interval]
  ring

def computedPhasedBaseMiddleCompactCell5Shard30PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard30PointInterval where
  trig := computedPhasedBaseMiddleCompactCell5Shard30Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard30PointBump
  forward := computedPhasedBaseMiddleCompactCell5Shard30ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell5Shard30ReflectedKernel

def computedPhasedBaseMiddleCompactCell5Shard30PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard30PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard30PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell5Shard30Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard30PointData, computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard30PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard30ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard30Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard30PointInterval, computedPhasedBaseMiddleCompactCell5Shard30Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard30ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell5Shard30Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard30Interval where
  trig := computedPhasedBaseMiddleCompactCell5Shard30Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard30Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell5Shard30Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard30Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard30Data
  trig_contains := computedPhasedBaseMiddleCompactCell5Shard30Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell5Shard30Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval])

def computedPhasedBaseMiddleCompactCell5Shard30TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard30Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell5Shard30PointInterval] using computedPhasedBaseMiddleCompactCell5Shard30PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell5Shard30TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell5Shard30Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard30Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell5Shard30TaylorPointLeaves computedPhasedBaseMiddleCompactCell5Shard30Leaves

end
end RiemannVenue.Venue
