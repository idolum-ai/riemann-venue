import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard4

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell5Shard4Interval : RationalInterval :=
  ⟨(303 / 128 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell5Shard4PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard4Interval.center

def computedPhasedBaseFullFiveCompactCell5Shard4Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard4Trig 0 g, computedPhasedBaseLowerFourCompactCell5Shard4Trig 1 g, computedPhasedBaseLowerFourCompactCell5Shard4Trig 2 g,
    computedPhasedBaseLowerFourCompactCell5Shard4Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard4Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell5Shard4Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell5Shard4Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard4Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard4Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard4Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard4Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard4Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell5Shard4Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard4Interval

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard4PointInterval

def computedPhasedBaseFullFiveCompactCell5Shard4Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard4Bump 0 n, computedPhasedBaseLowerFourCompactCell5Shard4Bump 1 n, computedPhasedBaseLowerFourCompactCell5Shard4Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard4Bump 3 n, computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell5Shard4PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard4PointBump 0 n, computedPhasedBaseLowerFourCompactCell5Shard4PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell5Shard4PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard4PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard4Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard4Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard4Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard4Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard4Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard4Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard4Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard4Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell5Shard4Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell5Shard4PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard4PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard4PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard4PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard4PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard4PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard4PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard4PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard4PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard4PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  · exact computedPhasedBaseFullFiveCompactCell5Shard4PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell5Shard4ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard4ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell5Shard4ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard4ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell5Shard4ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard4ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell5Shard4ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard4ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval, computedPhasedBaseLowerFourCompactCell5Shard4Interval]
  ring

def computedPhasedBaseFullFiveCompactCell5Shard4PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard4PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard4Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard4PointBump
  forward := computedPhasedBaseFullFiveCompactCell5Shard4ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell5Shard4ReflectedKernel

def computedPhasedBaseFullFiveCompactCell5Shard4PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard4PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard4PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell5Shard4Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard4PointData, computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard4PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard4Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard4PointInterval, computedPhasedBaseFullFiveCompactCell5Shard4Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard4ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell5Shard4Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard4Interval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard4Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard4Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell5Shard4Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard4Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard4Data
  trig_contains := computedPhasedBaseFullFiveCompactCell5Shard4Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell5Shard4Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval])

def computedPhasedBaseFullFiveCompactCell5Shard4TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard4Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell5Shard4PointInterval] using computedPhasedBaseFullFiveCompactCell5Shard4PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard4TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell5Shard4Interval (by norm_num [computedPhasedBaseFullFiveCompactCell5Shard4Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell5Shard4TaylorPointLeaves computedPhasedBaseFullFiveCompactCell5Shard4Leaves

end
end RiemannVenue.Venue
