import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard3

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell5Shard3Interval : RationalInterval :=
  ⟨(3463 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell5Shard3PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard3Interval.center

def computedPhasedBaseMiddleCompactCell5Shard3Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard3Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard3Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell5Shard3Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell5Shard3Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard3Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell5Shard3Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell5Shard3Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell5Shard3Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell5Shard3Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard3Interval

noncomputable def computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell5Shard3PointInterval

def computedPhasedBaseMiddleCompactCell5Shard3Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard3BumpData n, computedPhasedBaseMiddleCompactCell5Shard3Block1Bump n] b

def computedPhasedBaseMiddleCompactCell5Shard3PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell5Shard3PointBumpData n, computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell5Shard3Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard3Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard3Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard3Block1Bump, computedPhasedBaseMiddleCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard3Block1Bump, computedPhasedBaseMiddleCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump, computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell5Shard3Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell5Shard3Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell5Shard3Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard3BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell5Shard3BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell5Shard3Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell5Shard3Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell5Shard3PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell5Shard3PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell5Shard3PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell5Shard3PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval]
  · change (computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell5Shard3PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell5Shard3ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell5Shard3ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell5Shard3ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard3ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard3ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell5Shard3ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell5Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, computedPhasedBaseOuterCompactCell5Shard3Interval]
  ring

def computedPhasedBaseMiddleCompactCell5Shard3PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard3PointInterval where
  trig := computedPhasedBaseMiddleCompactCell5Shard3Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard3PointBump
  forward := computedPhasedBaseMiddleCompactCell5Shard3ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell5Shard3ReflectedKernel

def computedPhasedBaseMiddleCompactCell5Shard3PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard3PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard3PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell5Shard3Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell5Shard3PointData, computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard3PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell5Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard3PointInterval, computedPhasedBaseMiddleCompactCell5Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell5Shard3ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell5Shard3Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell5Shard3Interval where
  trig := computedPhasedBaseMiddleCompactCell5Shard3Trig
  bump := computedPhasedBaseMiddleCompactCell5Shard3Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell5Shard3Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell5Shard3Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell5Shard3Data
  trig_contains := computedPhasedBaseMiddleCompactCell5Shard3Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell5Shard3Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval])

def computedPhasedBaseMiddleCompactCell5Shard3TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell5Shard3Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell5Shard3PointInterval] using computedPhasedBaseMiddleCompactCell5Shard3PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell5Shard3TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell5Shard3Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell5Shard3Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell5Shard3TaylorPointLeaves computedPhasedBaseMiddleCompactCell5Shard3Leaves

end
end RiemannVenue.Venue
