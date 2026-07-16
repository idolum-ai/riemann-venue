import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell3Shard13

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell3Shard13Interval : RationalInterval :=
  ⟨(1019 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell3Shard13PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard13Interval.center

def computedPhasedBaseFullFiveCompactCell3Shard13Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard13Trig 0 g, computedPhasedBaseLowerFourCompactCell3Shard13Trig 1 g, computedPhasedBaseLowerFourCompactCell3Shard13Trig 2 g,
    computedPhasedBaseLowerFourCompactCell3Shard13Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell3Shard13Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell3Shard13Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard13Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard13Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard13Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell3Shard13Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell3Shard13Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell3Shard13Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard13Interval

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell3Shard13PointInterval

def computedPhasedBaseFullFiveCompactCell3Shard13Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard13Bump 0 n, computedPhasedBaseLowerFourCompactCell3Shard13Bump 1 n, computedPhasedBaseLowerFourCompactCell3Shard13Bump 2 n,
    computedPhasedBaseLowerFourCompactCell3Shard13Bump 3 n, computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell3Shard13PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell3Shard13PointBump 0 n, computedPhasedBaseLowerFourCompactCell3Shard13PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell3Shard13PointBump 2 n, computedPhasedBaseLowerFourCompactCell3Shard13PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump, computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump, computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell3Shard13Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell3Shard13Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell3Shard13Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard13Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard13Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard13Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell3Shard13Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell3Shard13Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell3Shard13Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell3Shard13PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell3Shard13PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell3Shard13PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard13PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard13PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard13PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard13PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard13PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  · change (computedPhasedBaseLowerFourCompactCell3Shard13PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell3Shard13PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  · exact computedPhasedBaseFullFiveCompactCell3Shard13PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell3Shard13ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard13ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell3Shard13ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell3Shard13ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell3Shard13ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard13ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell3Shard13ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell3Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell3Shard13ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval, computedPhasedBaseLowerFourCompactCell3Shard13Interval]
  ring

def computedPhasedBaseFullFiveCompactCell3Shard13PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard13PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard13PointBump
  forward := computedPhasedBaseFullFiveCompactCell3Shard13ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell3Shard13ReflectedKernel

def computedPhasedBaseFullFiveCompactCell3Shard13PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard13PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard13PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell3Shard13Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell3Shard13PointData, computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard13PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard13ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell3Shard13Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell3Shard13PointInterval, computedPhasedBaseFullFiveCompactCell3Shard13Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell3Shard13ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell3Shard13Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard13Interval where
  trig := computedPhasedBaseFullFiveCompactCell3Shard13Trig
  bump := computedPhasedBaseFullFiveCompactCell3Shard13Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell3Shard13Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell3Shard13Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell3Shard13Data
  trig_contains := computedPhasedBaseFullFiveCompactCell3Shard13Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell3Shard13Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval])

def computedPhasedBaseFullFiveCompactCell3Shard13TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell3Shard13Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell3Shard13PointInterval] using computedPhasedBaseFullFiveCompactCell3Shard13PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell3Shard13TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell3Shard13Interval (by norm_num [computedPhasedBaseFullFiveCompactCell3Shard13Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell3Shard13TaylorPointLeaves computedPhasedBaseFullFiveCompactCell3Shard13Leaves

end
end RiemannVenue.Venue
