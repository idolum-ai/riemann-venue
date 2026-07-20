import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard17

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell6Shard17Interval : RationalInterval :=
  ⟨(3555 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell6Shard17PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard17Interval.center

def computedPhasedBaseMiddleCompactCell6Shard17Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard17Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell6Shard17Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell6Shard17Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard17Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell6Shard17Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell6Shard17Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell6Shard17Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell6Shard17Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard17Interval

noncomputable def computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell6Shard17PointInterval

def computedPhasedBaseMiddleCompactCell6Shard17Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17BumpData n, computedPhasedBaseMiddleCompactCell6Shard17Block1Bump n] b

def computedPhasedBaseMiddleCompactCell6Shard17PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell6Shard17PointBumpData n, computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell6Shard17Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard17Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard17Block1Bump, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard17Block1Bump, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump, computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell6Shard17Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell6Shard17Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell6Shard17Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard17BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell6Shard17BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell6Shard17Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell6Shard17Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell6Shard17PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell6Shard17PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell6Shard17PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell6Shard17PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  · change (computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell6Shard17PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell6Shard17ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell6Shard17ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell6Shard17ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard17ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell6Shard17ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell6Shard17ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]
  ring

def computedPhasedBaseMiddleCompactCell6Shard17PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard17PointInterval where
  trig := computedPhasedBaseMiddleCompactCell6Shard17Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard17PointBump
  forward := computedPhasedBaseMiddleCompactCell6Shard17ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell6Shard17ReflectedKernel

def computedPhasedBaseMiddleCompactCell6Shard17PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard17PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard17PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell6Shard17Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell6Shard17PointData, computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard17PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell6Shard17ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell6Shard17Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell6Shard17Interval where
  trig := computedPhasedBaseMiddleCompactCell6Shard17Trig
  bump := computedPhasedBaseMiddleCompactCell6Shard17Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell6Shard17Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell6Shard17Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell6Shard17Data
  trig_contains := computedPhasedBaseMiddleCompactCell6Shard17Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell6Shard17Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval])

def computedPhasedBaseMiddleCompactCell6Shard17TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell6Shard17Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell6Shard17PointInterval] using computedPhasedBaseMiddleCompactCell6Shard17PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell6Shard17TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell6Shard17Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell6Shard17TaylorPointLeaves computedPhasedBaseMiddleCompactCell6Shard17Leaves

end
end RiemannVenue.Venue
