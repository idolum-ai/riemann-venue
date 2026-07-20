import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard13

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell4Shard13Interval : RationalInterval :=
  ⟨(1723 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell4Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard13Interval.center

def computedPhasedBaseMiddleCompactCell4Shard13Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard13Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard13Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell4Shard13Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell4Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard13Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard13Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell4Shard13Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell4Shard13Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard13Interval

noncomputable def computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard13PointInterval

def computedPhasedBaseMiddleCompactCell4Shard13Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard13BumpData n, computedPhasedBaseMiddleCompactCell4Shard13Block1Bump n] b

def computedPhasedBaseMiddleCompactCell4Shard13PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard13PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell4Shard13Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard13Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard13Block1Bump, computedPhasedBaseMiddleCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard13Block1Bump, computedPhasedBaseMiddleCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard13Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard13BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard13Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell4Shard13Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell4Shard13PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard13PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell4Shard13PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell4Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell4Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell4Shard13ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell4Shard13ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, computedPhasedBaseOuterCompactCell4Shard13Interval]
  ring

def computedPhasedBaseMiddleCompactCell4Shard13PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard13PointInterval where
  trig := computedPhasedBaseMiddleCompactCell4Shard13Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard13PointBump
  forward := computedPhasedBaseMiddleCompactCell4Shard13ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell4Shard13ReflectedKernel

def computedPhasedBaseMiddleCompactCell4Shard13PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard13PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell4Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard13PointData, computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard13PointInterval, computedPhasedBaseMiddleCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard13ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell4Shard13Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard13Interval where
  trig := computedPhasedBaseMiddleCompactCell4Shard13Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell4Shard13Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard13Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard13Data
  trig_contains := computedPhasedBaseMiddleCompactCell4Shard13Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell4Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval])

def computedPhasedBaseMiddleCompactCell4Shard13TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard13Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell4Shard13PointInterval] using computedPhasedBaseMiddleCompactCell4Shard13PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell4Shard13TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell4Shard13Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard13Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell4Shard13TaylorPointLeaves computedPhasedBaseMiddleCompactCell4Shard13Leaves

end
end RiemannVenue.Venue
