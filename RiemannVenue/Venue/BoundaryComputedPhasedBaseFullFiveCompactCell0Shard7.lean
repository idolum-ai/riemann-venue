import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell0Shard7

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell0Shard7Interval : RationalInterval :=
  ⟨(911 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell0Shard7PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell0Shard7Interval.center

def computedPhasedBaseFullFiveCompactCell0Shard7Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell0Shard7Trig 0 g, computedPhasedBaseLowerFourCompactCell0Shard7Trig 1 g, computedPhasedBaseLowerFourCompactCell0Shard7Trig 2 g,
    computedPhasedBaseLowerFourCompactCell0Shard7Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell0Shard7Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell0Shard7Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell0Shard7Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell0Shard7Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell0Shard7Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell0Shard7Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell0Shard7Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell0Shard7Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell0Shard7Interval

noncomputable def computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell0Shard7PointInterval

def computedPhasedBaseFullFiveCompactCell0Shard7Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell0Shard7Bump 0 n, computedPhasedBaseLowerFourCompactCell0Shard7Bump 1 n, computedPhasedBaseLowerFourCompactCell0Shard7Bump 2 n,
    computedPhasedBaseLowerFourCompactCell0Shard7Bump 3 n, computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell0Shard7PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell0Shard7PointBump 0 n, computedPhasedBaseLowerFourCompactCell0Shard7PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell0Shard7PointBump 2 n, computedPhasedBaseLowerFourCompactCell0Shard7PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump, computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump, computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump, computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump, computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell0Shard7Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell0Shard7Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell0Shard7Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell0Shard7Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell0Shard7Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell0Shard7Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell0Shard7Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell0Shard7Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell0Shard7PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell0Shard7PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell0Shard7PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  · change (computedPhasedBaseLowerFourCompactCell0Shard7PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell0Shard7PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  · change (computedPhasedBaseLowerFourCompactCell0Shard7PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell0Shard7PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  · change (computedPhasedBaseLowerFourCompactCell0Shard7PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell0Shard7PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  · exact computedPhasedBaseFullFiveCompactCell0Shard7PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell0Shard7ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell0Shard7ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell0Shard7ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell0Shard7ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval, computedPhasedBaseLowerFourCompactCell0Shard7Interval]
  ring

def computedPhasedBaseFullFiveCompactCell0Shard7PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell0Shard7PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell0Shard7Trig
  bump := computedPhasedBaseFullFiveCompactCell0Shard7PointBump
  forward := computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel

def computedPhasedBaseFullFiveCompactCell0Shard7PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell0Shard7PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell0Shard7PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell0Shard7PointData, computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell0Shard7PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell0Shard7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell0Shard7PointInterval, computedPhasedBaseFullFiveCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell0Shard7ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell0Shard7Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell0Shard7Interval where
  trig := computedPhasedBaseFullFiveCompactCell0Shard7Trig
  bump := computedPhasedBaseFullFiveCompactCell0Shard7Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell0Shard7Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell0Shard7Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell0Shard7Data
  trig_contains := computedPhasedBaseFullFiveCompactCell0Shard7Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell0Shard7Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval])

def computedPhasedBaseFullFiveCompactCell0Shard7TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell0Shard7Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell0Shard7PointInterval] using computedPhasedBaseFullFiveCompactCell0Shard7PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell0Shard7TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell0Shard7Interval (by norm_num [computedPhasedBaseFullFiveCompactCell0Shard7Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell0Shard7TaylorPointLeaves computedPhasedBaseFullFiveCompactCell0Shard7Leaves

end
end RiemannVenue.Venue
