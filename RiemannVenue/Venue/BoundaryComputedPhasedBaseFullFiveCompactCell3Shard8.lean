import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard8

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell3Shard8Interval : RationalInterval :=
  ⟨(1009 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell3Shard8PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard8Interval.center

def computedPhasedBaseFullFiveCompactCell3Shard8Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard8Trig 0 g, computedPhasedBaseLowerFourCompactCell3Shard8Trig 1 g, computedPhasedBaseLowerFourCompactCell3Shard8Trig 2 g,
    computedPhasedBaseLowerFourCompactCell3Shard8Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard8Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell3Shard8Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell3Shard8Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard8Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard8Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard8Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard8Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard8Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell3Shard8Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard8Interval

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard8PointInterval

def computedPhasedBaseFullFiveCompactCell3Shard8Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard8Bump 0 n, computedPhasedBaseLowerFourCompactCell3Shard8Bump 1 n, computedPhasedBaseLowerFourCompactCell3Shard8Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard8Bump 3 n, computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell3Shard8PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard8PointBump 0 n, computedPhasedBaseLowerFourCompactCell3Shard8PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell3Shard8PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard8PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard8Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard8Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard8Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard8Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard8Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard8Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard8Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard8Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard8Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell3Shard8Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell3Shard8PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard8PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard8PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard8PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard8PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard8PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard8PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard8PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard8PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard8PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  · exact computedPhasedBaseFullFiveCompactCell3Shard8PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell3Shard8ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard8ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell3Shard8ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard8ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell3Shard8ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard8ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell3Shard8ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard8ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval, computedPhasedBaseLowerFourCompactCell3Shard8Interval]
  ring

def computedPhasedBaseFullFiveCompactCell3Shard8PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard8PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard8Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard8PointBump
  forward := computedPhasedBaseFullFiveCompactCell3Shard8ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell3Shard8ReflectedKernel

def computedPhasedBaseFullFiveCompactCell3Shard8PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard8PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell3Shard8Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard8PointData, computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard8PointInterval, computedPhasedBaseFullFiveCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard8ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell3Shard8Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard8Interval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard8Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard8Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell3Shard8Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard8Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard8Data
  trig_contains := computedPhasedBaseFullFiveCompactCell3Shard8Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell3Shard8Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval])

def computedPhasedBaseFullFiveCompactCell3Shard8TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard8Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell3Shard8PointInterval] using computedPhasedBaseFullFiveCompactCell3Shard8PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard8TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell3Shard8Interval (by norm_num [computedPhasedBaseFullFiveCompactCell3Shard8Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell3Shard8TaylorPointLeaves computedPhasedBaseFullFiveCompactCell3Shard8Leaves

end
end RiemannVenue.Venue
