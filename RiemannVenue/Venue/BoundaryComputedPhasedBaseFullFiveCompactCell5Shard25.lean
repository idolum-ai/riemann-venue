import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard25

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell5Shard25Interval : RationalInterval :=
  ⟨(309 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell5Shard25PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard25Interval.center

def computedPhasedBaseFullFiveCompactCell5Shard25Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard25Trig 0 g, computedPhasedBaseLowerFourCompactCell5Shard25Trig 1 g, computedPhasedBaseLowerFourCompactCell5Shard25Trig 2 g,
    computedPhasedBaseLowerFourCompactCell5Shard25Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard25Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell5Shard25Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell5Shard25Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard25Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard25Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard25Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard25Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard25Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell5Shard25Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard25Interval

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard25PointInterval

def computedPhasedBaseFullFiveCompactCell5Shard25Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard25Bump 0 n, computedPhasedBaseLowerFourCompactCell5Shard25Bump 1 n, computedPhasedBaseLowerFourCompactCell5Shard25Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard25Bump 3 n, computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell5Shard25PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard25PointBump 0 n, computedPhasedBaseLowerFourCompactCell5Shard25PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell5Shard25PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard25PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard25Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard25Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard25Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard25Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard25Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard25Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard25Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard25Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell5Shard25Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell5Shard25PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard25PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard25PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard25PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard25PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard25PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard25PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard25PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard25PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard25PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  · exact computedPhasedBaseFullFiveCompactCell5Shard25PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell5Shard25ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard25ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell5Shard25ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard25ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell5Shard25ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard25ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell5Shard25ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard25ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval, computedPhasedBaseLowerFourCompactCell5Shard25Interval]
  ring

def computedPhasedBaseFullFiveCompactCell5Shard25PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard25PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard25Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard25PointBump
  forward := computedPhasedBaseFullFiveCompactCell5Shard25ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell5Shard25ReflectedKernel

def computedPhasedBaseFullFiveCompactCell5Shard25PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard25PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard25PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell5Shard25Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard25PointData, computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard25PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard25Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard25PointInterval, computedPhasedBaseFullFiveCompactCell5Shard25Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard25ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell5Shard25Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard25Interval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard25Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard25Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell5Shard25Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard25Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard25Data
  trig_contains := computedPhasedBaseFullFiveCompactCell5Shard25Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell5Shard25Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval])

def computedPhasedBaseFullFiveCompactCell5Shard25TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard25Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell5Shard25PointInterval] using computedPhasedBaseFullFiveCompactCell5Shard25PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard25TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell5Shard25Interval (by norm_num [computedPhasedBaseFullFiveCompactCell5Shard25Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell5Shard25TaylorPointLeaves computedPhasedBaseFullFiveCompactCell5Shard25Leaves

end
end RiemannVenue.Venue
