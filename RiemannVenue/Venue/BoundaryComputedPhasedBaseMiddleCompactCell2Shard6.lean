import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactFixedShifts
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard6

/-! Generated translated two-block middle-regime shard. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 800000

def computedPhasedBaseMiddleCompactCell2Shard6Interval : RationalInterval :=
  ⟨(235 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseMiddleCompactCell2Shard6PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard6Interval.center

def computedPhasedBaseMiddleCompactCell2Shard6Trig (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6Trig g,
    RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard6Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseMiddleCompactCell2Shard6Trig_contains (b : Fin 2) (g : Fin 20) :
    (computedPhasedBaseMiddleCompactCell2Shard6Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard6Trig g).Contains _
    convert computedPhasedBaseOuterCompactCell2Shard6Trig_contains g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval,
        computedPhasedBaseMiddleColumn_translation,
        computedPhasedBaseMiddleColumn_frequencyQ,
        computedPhasedBaseOuterColumn_frequencyQ]
  · change (RationalTrigInterval.add (computedPhasedBaseOuterCompactCell2Shard6Trig g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseOuterCompactCell2Shard6Trig_contains g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp only [computedPhasedBaseMiddleColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseMiddleColumn_translation]
    norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
    ring

noncomputable def computedPhasedBaseMiddleCompactCell2Shard6Block1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard6Interval

noncomputable def computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseMiddleColumn 1 0) computedPhasedBaseMiddleCompactCell2Shard6PointInterval

def computedPhasedBaseMiddleCompactCell2Shard6Bump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6BumpData n, computedPhasedBaseMiddleCompactCell2Shard6Block1Bump n] b

def computedPhasedBaseMiddleCompactCell2Shard6PointBump (b : Fin 2) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseOuterCompactCell2Shard6PointBumpData n, computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump n] b

theorem computedPhasedBaseMiddleCompactCell2Shard6Block1Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard6Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard6Block1Bump, computedPhasedBaseMiddleCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard6Block1Bump, computedPhasedBaseMiddleCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump_contains (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ)) := by
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump, computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseMiddleColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseMiddleCompactCell2Shard6Bump_contains (b : Fin 2) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseMiddleCompactCell2Shard6Interval.Contains x) :
    (computedPhasedBaseMiddleCompactCell2Shard6Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard6BumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0) x)
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    apply computedPhasedBaseOuterCompactCell2Shard6BumpData_contains
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval] <;> ring
  · change (computedPhasedBaseMiddleCompactCell2Shard6Block1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0) x)
    exact computedPhasedBaseMiddleCompactCell2Shard6Block1Bump_contains n x hx

theorem computedPhasedBaseMiddleCompactCell2Shard6PointBump_contains (b : Fin 2) (n : Fin 15) :
    (computedPhasedBaseMiddleCompactCell2Shard6PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0)
        (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ)) := by
  fin_cases b
  · change (computedPhasedBaseOuterCompactCell2Shard6PointBumpData n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 0)
        (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ))
    rw [computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift]
    convert computedPhasedBaseOuterCompactCell2Shard6PointBumpData_contains n using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  · change (computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 0)
        (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ))
    exact computedPhasedBaseMiddleCompactCell2Shard6PointBlock1Bump_contains n

def computedPhasedBaseMiddleCompactCell2Shard6ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseMiddleCompactCell2Shard6ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseMiddleCompactCell2Shard6ForwardKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard6ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  ring

theorem computedPhasedBaseMiddleCompactCell2Shard6ReflectedKernel_contains :
    computedPhasedBaseMiddleCompactCell2Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  change (RationalRectangle.mul computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift).Contains _
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, computedPhasedBaseOuterCompactCell2Shard6Interval]
  ring

def computedPhasedBaseMiddleCompactCell2Shard6PointData :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard6PointInterval where
  trig := computedPhasedBaseMiddleCompactCell2Shard6Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard6PointBump
  forward := computedPhasedBaseMiddleCompactCell2Shard6ForwardKernel
  reflected := computedPhasedBaseMiddleCompactCell2Shard6ReflectedKernel

def computedPhasedBaseMiddleCompactCell2Shard6PointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard6PointInterval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard6PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseMiddleCompactCell2Shard6Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseMiddleCompactCell2Shard6PointData, computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
        RationalInterval.singleton]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard6PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) := by
      have hxzero : x - (computedPhasedBaseMiddleCompactCell2Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard6PointInterval, computedPhasedBaseMiddleCompactCell2Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCell2Shard6ReflectedKernel_contains

def computedPhasedBaseMiddleCompactCell2Shard6Data :
    ComputedPhasedBaseMiddleVariationData computedPhasedBaseMiddleCompactCell2Shard6Interval where
  trig := computedPhasedBaseMiddleCompactCell2Shard6Trig
  bump := computedPhasedBaseMiddleCompactCell2Shard6Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseMiddleCompactCell2Shard6Leaves :
    ComputedPhasedBaseMiddleVariationLeaves computedPhasedBaseMiddleCompactCell2Shard6Interval where
  toComputedPhasedBaseMiddleVariationData := computedPhasedBaseMiddleCompactCell2Shard6Data
  trig_contains := computedPhasedBaseMiddleCompactCell2Shard6Trig_contains
  bump_contains := computedPhasedBaseMiddleCompactCell2Shard6Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval])

def computedPhasedBaseMiddleCompactCell2Shard6TaylorPointLeaves :
    ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton computedPhasedBaseMiddleCompactCell2Shard6Interval.center) := by
  simpa only [computedPhasedBaseMiddleCompactCell2Shard6PointInterval] using computedPhasedBaseMiddleCompactCell2Shard6PointLeaves

noncomputable def computedPhasedBaseMiddleCompactCell2Shard6TaylorCell :=
  computedPhasedBaseMiddleShardTaylorCell computedPhasedBaseMiddleCompactCell2Shard6Interval
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval])
    (by norm_num [computedPhasedBaseMiddleCompactCell2Shard6Interval, RationalInterval.lower])
    computedPhasedBaseMiddleCompactCell2Shard6TaylorPointLeaves computedPhasedBaseMiddleCompactCell2Shard6Leaves

end
end RiemannVenue.Venue
