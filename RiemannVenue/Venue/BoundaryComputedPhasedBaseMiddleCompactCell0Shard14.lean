import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell0Shard14Interval : RationalInterval :=
  ⟨(1597 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell0Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard14Interval.center

def computedPhasedBaseMiddleCompactCell0Shard14Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard14Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell0Shard14Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell0Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard14Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell0Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell0Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell0Shard14Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell0Shard14Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard14Interval

noncomputable def computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell0Shard14PointInterval

def computedPhasedBaseMiddleCompactCell0Shard14Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard14BumpData n, computedPhasedBaseMiddleCompactCell0Shard14Block1Bump n] b

def computedPhasedBaseMiddleCompactCell0Shard14PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell0Shard14PointBumpData n, computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell0Shard14Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard14Block1Bump, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard14Block1Bump, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell0Shard14Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell0Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell0Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell0Shard14BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell0Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell0Shard14Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell0Shard14PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell0Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell0Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell0Shard14PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval]
  · change (computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell0Shard14PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell0Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell0Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell0Shard14ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell0Shard14ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell0Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, computedPhasedBaseOuterCompactCell0Shard14Interval]
  ring

def computedPhasedBaseMiddleCompactCell0Shard14PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard14PointInterval where
  trig := computedPhasedBaseMiddleCompactCell0Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard14PointBump
  forward := computedPhasedBaseMiddleCompactCell0Shard14ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell0Shard14ReflectedKernel

def computedPhasedBaseMiddleCompactCell0Shard14PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard14PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell0Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell0Shard14PointData, computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell0Shard14ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell0Shard14Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell0Shard14Interval where
  trig := computedPhasedBaseMiddleCompactCell0Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell0Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell0Shard14Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell0Shard14Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell0Shard14Data
  trig_contains := computedPhasedBaseMiddleCompactCell0Shard14Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell0Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval])

def computedPhasedBaseMiddleCompactCell0Shard14TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell0Shard14Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell0Shard14PointInterval] using computedPhasedBaseMiddleCompactCell0Shard14PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell0Shard14TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell0Shard14Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell0Shard14TaylorPointLeaves computedPhasedBaseMiddleCompactCell0Shard14Leaves

end
end RiemannVenue.Venue
