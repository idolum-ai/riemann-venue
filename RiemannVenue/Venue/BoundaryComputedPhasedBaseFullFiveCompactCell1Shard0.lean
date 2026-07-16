import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell1Shard0

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell1Shard0Interval : RationalInterval :=
  ⟨(929 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell1Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell1Shard0Interval.center

def computedPhasedBaseFullFiveCompactCell1Shard0Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell1Shard0Trig 0 g, computedPhasedBaseLowerFourCompactCell1Shard0Trig 1 g, computedPhasedBaseLowerFourCompactCell1Shard0Trig 2 g,
    computedPhasedBaseLowerFourCompactCell1Shard0Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell1Shard0Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell1Shard0Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell1Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell1Shard0Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell1Shard0Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell1Shard0Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell1Shard0Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell1Shard0Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell1Shard0Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell1Shard0Interval

noncomputable def computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell1Shard0PointInterval

def computedPhasedBaseFullFiveCompactCell1Shard0Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell1Shard0Bump 0 n, computedPhasedBaseLowerFourCompactCell1Shard0Bump 1 n, computedPhasedBaseLowerFourCompactCell1Shard0Bump 2 n,
    computedPhasedBaseLowerFourCompactCell1Shard0Bump 3 n, computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell1Shard0PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell1Shard0PointBump 0 n, computedPhasedBaseLowerFourCompactCell1Shard0PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell1Shard0PointBump 2 n, computedPhasedBaseLowerFourCompactCell1Shard0PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell1Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump, computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump, computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump, computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump, computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell1Shard0Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell1Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell1Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell1Shard0Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell1Shard0Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell1Shard0Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell1Shard0Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell1Shard0Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell1Shard0Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell1Shard0PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell1Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell1Shard0PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell1Shard0PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell1Shard0PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell1Shard0PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell1Shard0PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell1Shard0PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell1Shard0PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell1Shard0PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  · exact computedPhasedBaseFullFiveCompactCell1Shard0PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell1Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell1Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell1Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell1Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell1Shard0ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell1Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell1Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell1Shard0ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell1Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell1Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval, computedPhasedBaseLowerFourCompactCell1Shard0Interval]
  ring

def computedPhasedBaseFullFiveCompactCell1Shard0PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell1Shard0PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell1Shard0Trig
  bump := computedPhasedBaseFullFiveCompactCell1Shard0PointBump
  forward := computedPhasedBaseFullFiveCompactCell1Shard0ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell1Shard0ReflectedKernel

def computedPhasedBaseFullFiveCompactCell1Shard0PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell1Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell1Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell1Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell1Shard0PointData, computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell1Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell1Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell1Shard0PointInterval, computedPhasedBaseFullFiveCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell1Shard0ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell1Shard0Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell1Shard0Interval where
  trig := computedPhasedBaseFullFiveCompactCell1Shard0Trig
  bump := computedPhasedBaseFullFiveCompactCell1Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell1Shard0Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell1Shard0Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell1Shard0Data
  trig_contains := computedPhasedBaseFullFiveCompactCell1Shard0Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell1Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval])

def computedPhasedBaseFullFiveCompactCell1Shard0TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell1Shard0Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell1Shard0PointInterval] using computedPhasedBaseFullFiveCompactCell1Shard0PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell1Shard0TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell1Shard0Interval (by norm_num [computedPhasedBaseFullFiveCompactCell1Shard0Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell1Shard0TaylorPointLeaves computedPhasedBaseFullFiveCompactCell1Shard0Leaves

end
end RiemannVenue.Venue
