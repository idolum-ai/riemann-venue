import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard14

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell1Shard14Interval : RationalInterval :=
  ⟨(1629 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell1Shard14PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard14Interval.center

def computedPhasedBaseMiddleCompactCell1Shard14Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard14Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell1Shard14Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell1Shard14Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard14Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell1Shard14Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell1Shard14Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell1Shard14Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell1Shard14Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard14Interval

noncomputable def computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell1Shard14PointInterval

def computedPhasedBaseMiddleCompactCell1Shard14Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard14BumpData n, computedPhasedBaseMiddleCompactCell1Shard14Block1Bump n] b

def computedPhasedBaseMiddleCompactCell1Shard14PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell1Shard14PointBumpData n, computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell1Shard14Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard14Block1Bump, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard14Block1Bump, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump, computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell1Shard14Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell1Shard14Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell1Shard14Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard14BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell1Shard14BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell1Shard14Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell1Shard14Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell1Shard14PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell1Shard14PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell1Shard14PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell1Shard14PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval]
  · change (computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell1Shard14PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell1Shard14ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell1Shard14ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell1Shard14ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard14ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell1Shard14ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell1Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, computedPhasedBaseOuterCompactCell1Shard14Interval]
  ring

def computedPhasedBaseMiddleCompactCell1Shard14PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard14PointInterval where
  trig := computedPhasedBaseMiddleCompactCell1Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard14PointBump
  forward := computedPhasedBaseMiddleCompactCell1Shard14ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell1Shard14ReflectedKernel

def computedPhasedBaseMiddleCompactCell1Shard14PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard14PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard14PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell1Shard14Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell1Shard14PointData, computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard14ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell1Shard14ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell1Shard14Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell1Shard14Interval where
  trig := computedPhasedBaseMiddleCompactCell1Shard14Trig
  bump := computedPhasedBaseMiddleCompactCell1Shard14Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell1Shard14Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell1Shard14Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell1Shard14Data
  trig_contains := computedPhasedBaseMiddleCompactCell1Shard14Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell1Shard14Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval])

def computedPhasedBaseMiddleCompactCell1Shard14TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell1Shard14Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell1Shard14PointInterval] using computedPhasedBaseMiddleCompactCell1Shard14PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell1Shard14TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell1Shard14Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell1Shard14Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell1Shard14TaylorPointLeaves computedPhasedBaseMiddleCompactCell1Shard14Leaves

end
end RiemannVenue.Venue
