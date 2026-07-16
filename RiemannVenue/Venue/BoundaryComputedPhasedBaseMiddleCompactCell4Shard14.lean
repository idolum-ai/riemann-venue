import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard14

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell4Shard14Interval : RationalInterval :=
  ⟨(1725 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell4Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard14Interval.center

def computedPhasedBaseMiddleCompactCell4Shard14Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard14Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell4Shard14Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell4Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard14Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell4Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell4Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell4Shard14Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell4Shard14Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard14Interval

noncomputable def computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell4Shard14PointInterval

def computedPhasedBaseMiddleCompactCell4Shard14Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard14BumpData n, computedPhasedBaseMiddleCompactCell4Shard14Block1Bump n] b

def computedPhasedBaseMiddleCompactCell4Shard14PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell4Shard14PointBumpData n, computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell4Shard14Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard14Block1Bump, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard14Block1Bump, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell4Shard14Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell4Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell4Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell4Shard14BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell4Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell4Shard14Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell4Shard14PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell4Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell4Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell4Shard14PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval]
  · change (computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell4Shard14PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell4Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell4Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell4Shard14ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell4Shard14ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell4Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, computedPhasedBaseOuterCompactCell4Shard14Interval]
  ring

def computedPhasedBaseMiddleCompactCell4Shard14PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard14PointInterval where
  trig := computedPhasedBaseMiddleCompactCell4Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard14PointBump
  forward := computedPhasedBaseMiddleCompactCell4Shard14ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell4Shard14ReflectedKernel

def computedPhasedBaseMiddleCompactCell4Shard14PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard14PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell4Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell4Shard14PointData, computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell4Shard14ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell4Shard14Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell4Shard14Interval where
  trig := computedPhasedBaseMiddleCompactCell4Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell4Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell4Shard14Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell4Shard14Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell4Shard14Data
  trig_contains := computedPhasedBaseMiddleCompactCell4Shard14Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell4Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval])

def computedPhasedBaseMiddleCompactCell4Shard14TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell4Shard14Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell4Shard14PointInterval] using computedPhasedBaseMiddleCompactCell4Shard14PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell4Shard14TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell4Shard14Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell4Shard14TaylorPointLeaves computedPhasedBaseMiddleCompactCell4Shard14Leaves

end
end RiemannVenue.Venue
