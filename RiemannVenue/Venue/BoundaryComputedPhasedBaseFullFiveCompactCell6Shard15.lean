import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell6Shard15

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell6Shard15Interval : RationalInterval :=
  ⟨(2207 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell6Shard15PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell6Shard15Interval.center

def computedPhasedBaseFullFiveCompactCell6Shard15Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard15Trig 0 g, computedPhasedBaseLowerFourCompactCell6Shard15Trig 1 g, computedPhasedBaseLowerFourCompactCell6Shard15Trig 2 g,
    computedPhasedBaseLowerFourCompactCell6Shard15Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell6Shard15Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell6Shard15Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell6Shard15Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard15Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard15Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard15Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard15Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell6Shard15Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell6Shard15Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell6Shard15Interval

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell6Shard15PointInterval

def computedPhasedBaseFullFiveCompactCell6Shard15Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard15Bump 0 n, computedPhasedBaseLowerFourCompactCell6Shard15Bump 1 n, computedPhasedBaseLowerFourCompactCell6Shard15Bump 2 n,
    computedPhasedBaseLowerFourCompactCell6Shard15Bump 3 n, computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell6Shard15PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard15PointBump 0 n, computedPhasedBaseLowerFourCompactCell6Shard15PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell6Shard15PointBump 2 n, computedPhasedBaseLowerFourCompactCell6Shard15PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell6Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump, computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump, computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump, computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump, computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell6Shard15Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell6Shard15Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell6Shard15Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard15Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard15Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard15Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard15Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard15Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell6Shard15Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell6Shard15PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell6Shard15PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell6Shard15PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard15PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard15PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard15PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard15PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard15PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard15PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard15PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  · exact computedPhasedBaseFullFiveCompactCell6Shard15PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell6Shard15ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell6Shard15ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell6Shard15ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell6Shard15ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell6Shard15ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell6Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell6Shard15ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell6Shard15ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell6Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell6Shard15ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval, computedPhasedBaseLowerFourCompactCell6Shard15Interval]
  ring

def computedPhasedBaseFullFiveCompactCell6Shard15PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard15PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell6Shard15Trig
  bump := computedPhasedBaseFullFiveCompactCell6Shard15PointBump
  forward := computedPhasedBaseFullFiveCompactCell6Shard15ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell6Shard15ReflectedKernel

def computedPhasedBaseFullFiveCompactCell6Shard15PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard15PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell6Shard15PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell6Shard15Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard15PointData, computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard15PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard15ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard15PointInterval, computedPhasedBaseFullFiveCompactCell6Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard15ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell6Shard15Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard15Interval where
  trig := computedPhasedBaseFullFiveCompactCell6Shard15Trig
  bump := computedPhasedBaseFullFiveCompactCell6Shard15Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell6Shard15Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard15Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell6Shard15Data
  trig_contains := computedPhasedBaseFullFiveCompactCell6Shard15Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell6Shard15Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval])

def computedPhasedBaseFullFiveCompactCell6Shard15TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell6Shard15Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell6Shard15PointInterval] using computedPhasedBaseFullFiveCompactCell6Shard15PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard15TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell6Shard15Interval (by norm_num [computedPhasedBaseFullFiveCompactCell6Shard15Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell6Shard15TaylorPointLeaves computedPhasedBaseFullFiveCompactCell6Shard15Leaves

end
end RiemannVenue.Venue
