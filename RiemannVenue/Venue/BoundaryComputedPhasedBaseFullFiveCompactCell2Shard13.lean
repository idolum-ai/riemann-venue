import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell2Shard13

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell2Shard13Interval : RationalInterval :=
  ⟨(141 / 64 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell2Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell2Shard13Interval.center

def computedPhasedBaseFullFiveCompactCell2Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard13Trig 0 g, computedPhasedBaseLowerFourCompactCell2Shard13Trig 1 g, computedPhasedBaseLowerFourCompactCell2Shard13Trig 2 g,
    computedPhasedBaseLowerFourCompactCell2Shard13Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell2Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell2Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell2Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard13Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard13Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard13Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell2Shard13Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell2Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell2Shard13Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell2Shard13Interval

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell2Shard13PointInterval

def computedPhasedBaseFullFiveCompactCell2Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard13Bump 0 n, computedPhasedBaseLowerFourCompactCell2Shard13Bump 1 n, computedPhasedBaseLowerFourCompactCell2Shard13Bump 2 n,
    computedPhasedBaseLowerFourCompactCell2Shard13Bump 3 n, computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell2Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell2Shard13PointBump 0 n, computedPhasedBaseLowerFourCompactCell2Shard13PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell2Shard13PointBump 2 n, computedPhasedBaseLowerFourCompactCell2Shard13PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell2Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell2Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell2Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell2Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard13Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell2Shard13Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell2Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell2Shard13Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell2Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell2Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell2Shard13PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard13PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard13PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard13PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell2Shard13PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell2Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  · exact computedPhasedBaseFullFiveCompactCell2Shard13PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell2Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell2Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell2Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell2Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell2Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell2Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell2Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell2Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell2Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell2Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval, computedPhasedBaseLowerFourCompactCell2Shard13Interval]
  ring

def computedPhasedBaseFullFiveCompactCell2Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard13PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell2Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell2Shard13PointBump
  forward := computedPhasedBaseFullFiveCompactCell2Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell2Shard13ReflectedKernel

def computedPhasedBaseFullFiveCompactCell2Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell2Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell2Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell2Shard13PointData, computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell2Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell2Shard13PointInterval, computedPhasedBaseFullFiveCompactCell2Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell2Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell2Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard13Interval where
  trig := computedPhasedBaseFullFiveCompactCell2Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell2Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell2Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell2Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell2Shard13Data
  trig_contains := computedPhasedBaseFullFiveCompactCell2Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell2Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval])

def computedPhasedBaseFullFiveCompactCell2Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell2Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell2Shard13PointInterval] using computedPhasedBaseFullFiveCompactCell2Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell2Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell2Shard13Interval (by norm_num [computedPhasedBaseFullFiveCompactCell2Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell2Shard13TaylorPointLeaves computedPhasedBaseFullFiveCompactCell2Shard13Leaves

end
end RiemannVenue.Venue
