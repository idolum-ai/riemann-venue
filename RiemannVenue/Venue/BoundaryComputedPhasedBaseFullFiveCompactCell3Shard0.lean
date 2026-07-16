import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard0

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell3Shard0Interval : RationalInterval :=
  ⟨(993 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell3Shard0PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard0Interval.center

def computedPhasedBaseFullFiveCompactCell3Shard0Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard0Trig 0 g, computedPhasedBaseLowerFourCompactCell3Shard0Trig 1 g, computedPhasedBaseLowerFourCompactCell3Shard0Trig 2 g,
    computedPhasedBaseLowerFourCompactCell3Shard0Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard0Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell3Shard0Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell3Shard0Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard0Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard0Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard0Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard0Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard0Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell3Shard0Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard0Interval

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard0PointInterval

def computedPhasedBaseFullFiveCompactCell3Shard0Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard0Bump 0 n, computedPhasedBaseLowerFourCompactCell3Shard0Bump 1 n, computedPhasedBaseLowerFourCompactCell3Shard0Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard0Bump 3 n, computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell3Shard0PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard0PointBump 0 n, computedPhasedBaseLowerFourCompactCell3Shard0PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell3Shard0PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard0PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard0Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard0Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard0Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard0Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard0Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard0Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard0Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard0Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell3Shard0Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell3Shard0PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard0PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard0PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard0PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard0PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard0PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard0PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard0PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard0PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard0PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  · exact computedPhasedBaseFullFiveCompactCell3Shard0PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell3Shard0ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard0ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell3Shard0ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard0ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell3Shard0ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard0ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell3Shard0ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard0ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval, computedPhasedBaseLowerFourCompactCell3Shard0Interval]
  ring

def computedPhasedBaseFullFiveCompactCell3Shard0PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard0PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard0Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard0PointBump
  forward := computedPhasedBaseFullFiveCompactCell3Shard0ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell3Shard0ReflectedKernel

def computedPhasedBaseFullFiveCompactCell3Shard0PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard0PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell3Shard0Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard0PointData, computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard0ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard0PointInterval, computedPhasedBaseFullFiveCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard0ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell3Shard0Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard0Interval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard0Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard0Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell3Shard0Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard0Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard0Data
  trig_contains := computedPhasedBaseFullFiveCompactCell3Shard0Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell3Shard0Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval])

def computedPhasedBaseFullFiveCompactCell3Shard0TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard0Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell3Shard0PointInterval] using computedPhasedBaseFullFiveCompactCell3Shard0PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard0TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell3Shard0Interval (by norm_num [computedPhasedBaseFullFiveCompactCell3Shard0Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell3Shard0TaylorPointLeaves computedPhasedBaseFullFiveCompactCell3Shard0Leaves

end
end RiemannVenue.Venue
