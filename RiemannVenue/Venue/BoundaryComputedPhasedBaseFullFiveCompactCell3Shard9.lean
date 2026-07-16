import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard9

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell3Shard9Interval : RationalInterval :=
  ⟨(1011 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell3Shard9PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard9Interval.center

def computedPhasedBaseFullFiveCompactCell3Shard9Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard9Trig 0 g, computedPhasedBaseLowerFourCompactCell3Shard9Trig 1 g, computedPhasedBaseLowerFourCompactCell3Shard9Trig 2 g,
    computedPhasedBaseLowerFourCompactCell3Shard9Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard9Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell3Shard9Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell3Shard9Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard9Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard9Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard9Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard9Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard9Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell3Shard9Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard9Interval

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard9PointInterval

def computedPhasedBaseFullFiveCompactCell3Shard9Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard9Bump 0 n, computedPhasedBaseLowerFourCompactCell3Shard9Bump 1 n, computedPhasedBaseLowerFourCompactCell3Shard9Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard9Bump 3 n, computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell3Shard9PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard9PointBump 0 n, computedPhasedBaseLowerFourCompactCell3Shard9PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell3Shard9PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard9PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard9Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard9Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard9Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard9Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard9Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard9Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard9Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard9Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell3Shard9Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell3Shard9PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard9PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard9PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard9PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard9PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard9PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard9PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard9PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard9PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard9PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  · exact computedPhasedBaseFullFiveCompactCell3Shard9PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell3Shard9ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard9ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell3Shard9ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard9ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell3Shard9ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard9ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell3Shard9ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard9ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval, computedPhasedBaseLowerFourCompactCell3Shard9Interval]
  ring

def computedPhasedBaseFullFiveCompactCell3Shard9PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard9PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard9Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard9PointBump
  forward := computedPhasedBaseFullFiveCompactCell3Shard9ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell3Shard9ReflectedKernel

def computedPhasedBaseFullFiveCompactCell3Shard9PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard9PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard9PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell3Shard9Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard9PointData, computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard9PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard9PointInterval, computedPhasedBaseFullFiveCompactCell3Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard9ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell3Shard9Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard9Interval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard9Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard9Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell3Shard9Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard9Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard9Data
  trig_contains := computedPhasedBaseFullFiveCompactCell3Shard9Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell3Shard9Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval])

def computedPhasedBaseFullFiveCompactCell3Shard9TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard9Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell3Shard9PointInterval] using computedPhasedBaseFullFiveCompactCell3Shard9PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard9TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell3Shard9Interval (by norm_num [computedPhasedBaseFullFiveCompactCell3Shard9Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell3Shard9TaylorPointLeaves computedPhasedBaseFullFiveCompactCell3Shard9Leaves

end
end RiemannVenue.Venue
