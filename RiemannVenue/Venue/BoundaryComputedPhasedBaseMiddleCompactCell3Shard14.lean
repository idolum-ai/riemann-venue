import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard14

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell3Shard14Interval : RationalInterval :=
  ⟨(1693 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell3Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard14Interval.center

def computedPhasedBaseMiddleCompactCell3Shard14Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard14Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell3Shard14Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell3Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard14Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell3Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell3Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell3Shard14Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell3Shard14Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard14Interval

noncomputable def computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell3Shard14PointInterval

def computedPhasedBaseMiddleCompactCell3Shard14Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard14BumpData n, computedPhasedBaseMiddleCompactCell3Shard14Block1Bump n] b

def computedPhasedBaseMiddleCompactCell3Shard14PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell3Shard14PointBumpData n, computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell3Shard14Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard14Block1Bump, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard14Block1Bump, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell3Shard14Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell3Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell3Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell3Shard14BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell3Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell3Shard14Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell3Shard14PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell3Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell3Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell3Shard14PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval]
  · change (computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell3Shard14PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell3Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell3Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell3Shard14ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell3Shard14ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell3Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, computedPhasedBaseOuterCompactCell3Shard14Interval]
  ring

def computedPhasedBaseMiddleCompactCell3Shard14PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard14PointInterval where
  trig := computedPhasedBaseMiddleCompactCell3Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard14PointBump
  forward := computedPhasedBaseMiddleCompactCell3Shard14ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell3Shard14ReflectedKernel

def computedPhasedBaseMiddleCompactCell3Shard14PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard14PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell3Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell3Shard14PointData, computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell3Shard14ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell3Shard14Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell3Shard14Interval where
  trig := computedPhasedBaseMiddleCompactCell3Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell3Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell3Shard14Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell3Shard14Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell3Shard14Data
  trig_contains := computedPhasedBaseMiddleCompactCell3Shard14Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell3Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval])

def computedPhasedBaseMiddleCompactCell3Shard14TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell3Shard14Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell3Shard14PointInterval] using computedPhasedBaseMiddleCompactCell3Shard14PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell3Shard14TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell3Shard14Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell3Shard14Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell3Shard14TaylorPointLeaves computedPhasedBaseMiddleCompactCell3Shard14Leaves

end
end RiemannVenue.Venue
