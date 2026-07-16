import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell4Shard13

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell4Shard13Interval : RationalInterval :=
  ⟨(1051 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell4Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell4Shard13Interval.center

def computedPhasedBaseFullFiveCompactCell4Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard13Trig 0 g, computedPhasedBaseLowerFourCompactCell4Shard13Trig 1 g, computedPhasedBaseLowerFourCompactCell4Shard13Trig 2 g,
    computedPhasedBaseLowerFourCompactCell4Shard13Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell4Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell4Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell4Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell4Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell4Shard13Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell4Shard13Interval

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell4Shard13PointInterval

def computedPhasedBaseFullFiveCompactCell4Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard13Bump 0 n, computedPhasedBaseLowerFourCompactCell4Shard13Bump 1 n, computedPhasedBaseLowerFourCompactCell4Shard13Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard13Bump 3 n, computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell4Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard13PointBump 0 n, computedPhasedBaseLowerFourCompactCell4Shard13PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell4Shard13PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard13PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell4Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell4Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell4Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard13Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell4Shard13Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell4Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell4Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell4Shard13PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard13PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard13PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard13PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  · exact computedPhasedBaseFullFiveCompactCell4Shard13PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell4Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell4Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell4Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell4Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell4Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell4Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell4Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell4Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval, computedPhasedBaseLowerFourCompactCell4Shard13Interval]
  ring

def computedPhasedBaseFullFiveCompactCell4Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard13PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell4Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell4Shard13PointBump
  forward := computedPhasedBaseFullFiveCompactCell4Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell4Shard13ReflectedKernel

def computedPhasedBaseFullFiveCompactCell4Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell4Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell4Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard13PointData, computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard13PointInterval, computedPhasedBaseFullFiveCompactCell4Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell4Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard13Interval where
  trig := computedPhasedBaseFullFiveCompactCell4Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell4Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell4Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell4Shard13Data
  trig_contains := computedPhasedBaseFullFiveCompactCell4Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell4Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval])

def computedPhasedBaseFullFiveCompactCell4Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell4Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell4Shard13PointInterval] using computedPhasedBaseFullFiveCompactCell4Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell4Shard13Interval (by norm_num [computedPhasedBaseFullFiveCompactCell4Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell4Shard13TaylorPointLeaves computedPhasedBaseFullFiveCompactCell4Shard13Leaves

end
end RiemannVenue.Venue
