import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell2Shard15

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell2Shard15Interval : RationalInterval :=
  ⟨(991 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell2Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell2Shard15Interval.center

def computedPhasedBaseFullFiveCompactCell2Shard15Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard15Trig 0 g, computedPhasedBaseLowerFourCompactCell2Shard15Trig 1 g, computedPhasedBaseLowerFourCompactCell2Shard15Trig 2 g,
    computedPhasedBaseLowerFourCompactCell2Shard15Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell2Shard15Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell2Shard15Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell2Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell2Shard15Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell2Shard15Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell2Shard15Interval

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell2Shard15PointInterval

def computedPhasedBaseFullFiveCompactCell2Shard15Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard15Bump 0 n, computedPhasedBaseLowerFourCompactCell2Shard15Bump 1 n, computedPhasedBaseLowerFourCompactCell2Shard15Bump 2 n,
    computedPhasedBaseLowerFourCompactCell2Shard15Bump 3 n, computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell2Shard15PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard15PointBump 0 n, computedPhasedBaseLowerFourCompactCell2Shard15PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell2Shard15PointBump 2 n, computedPhasedBaseLowerFourCompactCell2Shard15PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell2Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump, computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump, computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump, computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump, computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell2Shard15Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell2Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell2Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard15Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard15Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell2Shard15Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell2Shard15PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell2Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell2Shard15PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard15PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard15PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard15PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard15PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  · exact computedPhasedBaseFullFiveCompactCell2Shard15PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell2Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell2Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell2Shard15ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell2Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell2Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell2Shard15ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell2Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell2Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval, computedPhasedBaseLowerFourCompactCell2Shard15Interval]
  ring

def computedPhasedBaseFullFiveCompactCell2Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard15PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell2Shard15Trig
  bump := computedPhasedBaseFullFiveCompactCell2Shard15PointBump
  forward := computedPhasedBaseFullFiveCompactCell2Shard15ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell2Shard15ReflectedKernel

def computedPhasedBaseFullFiveCompactCell2Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell2Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell2Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard15PointData, computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard15PointInterval, computedPhasedBaseFullFiveCompactCell2Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard15ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell2Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard15Interval where
  trig := computedPhasedBaseFullFiveCompactCell2Shard15Trig
  bump := computedPhasedBaseFullFiveCompactCell2Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell2Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell2Shard15Data
  trig_contains := computedPhasedBaseFullFiveCompactCell2Shard15Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell2Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval])

def computedPhasedBaseFullFiveCompactCell2Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell2Shard15Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell2Shard15PointInterval] using computedPhasedBaseFullFiveCompactCell2Shard15PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell2Shard15Interval (by norm_num [computedPhasedBaseFullFiveCompactCell2Shard15Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell2Shard15TaylorPointLeaves computedPhasedBaseFullFiveCompactCell2Shard15Leaves

end
end RiemannVenue.Venue
