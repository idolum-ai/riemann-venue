import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard13

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell3Shard13Interval : RationalInterval :=
  ⟨(1691 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell3Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard13Interval.center

def computedPhasedBaseMiddleCompactCell3Shard13Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard13Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard13Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell3Shard13Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell3Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard13Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard13Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard13Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell3Shard13Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell3Shard13Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard13Interval

noncomputable def computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard13PointInterval

def computedPhasedBaseMiddleCompactCell3Shard13Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard13BumpData n, computedPhasedBaseMiddleCompactCell3Shard13Block1Bump n] b

def computedPhasedBaseMiddleCompactCell3Shard13PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard13PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell3Shard13Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard13Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard13Block1Bump, computedPhasedBaseMiddleCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard13Block1Bump, computedPhasedBaseMiddleCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard13Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard13BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard13BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard13Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell3Shard13Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell3Shard13PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard13PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard13PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell3Shard13PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell3Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell3Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell3Shard13ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell3Shard13ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, computedPhasedBaseOuterCompactCell3Shard13Interval]
  ring

def computedPhasedBaseMiddleCompactCell3Shard13PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard13PointInterval where
  trig := computedPhasedBaseMiddleCompactCell3Shard13Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard13PointBump
  forward := computedPhasedBaseMiddleCompactCell3Shard13ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell3Shard13ReflectedKernel

def computedPhasedBaseMiddleCompactCell3Shard13PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard13PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell3Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard13PointData, computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard13PointInterval, computedPhasedBaseMiddleCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard13ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell3Shard13Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard13Interval where
  trig := computedPhasedBaseMiddleCompactCell3Shard13Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell3Shard13Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard13Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard13Data
  trig_contains := computedPhasedBaseMiddleCompactCell3Shard13Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval])

def computedPhasedBaseMiddleCompactCell3Shard13TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard13Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell3Shard13PointInterval] using computedPhasedBaseMiddleCompactCell3Shard13PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell3Shard13TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell3Shard13Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard13Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell3Shard13TaylorPointLeaves computedPhasedBaseMiddleCompactCell3Shard13Leaves

end
end RiemannVenue.Venue
