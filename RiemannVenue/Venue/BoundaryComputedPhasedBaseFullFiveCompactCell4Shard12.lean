import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell4Shard12

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell4Shard12Interval : RationalInterval :=
  ⟨(1049 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell4Shard12PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell4Shard12Interval.center

def computedPhasedBaseFullFiveCompactCell4Shard12Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard12Trig 0 g, computedPhasedBaseLowerFourCompactCell4Shard12Trig 1 g, computedPhasedBaseLowerFourCompactCell4Shard12Trig 2 g,
    computedPhasedBaseLowerFourCompactCell4Shard12Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell4Shard12Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell4Shard12Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell4Shard12Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard12Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard12Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard12Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell4Shard12Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell4Shard12Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell4Shard12Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell4Shard12Interval

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell4Shard12PointInterval

def computedPhasedBaseFullFiveCompactCell4Shard12Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard12Bump 0 n, computedPhasedBaseLowerFourCompactCell4Shard12Bump 1 n, computedPhasedBaseLowerFourCompactCell4Shard12Bump 2 n,
    computedPhasedBaseLowerFourCompactCell4Shard12Bump 3 n, computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell4Shard12PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell4Shard12PointBump 0 n, computedPhasedBaseLowerFourCompactCell4Shard12PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell4Shard12PointBump 2 n, computedPhasedBaseLowerFourCompactCell4Shard12PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell4Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump, computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump, computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump, computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump, computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell4Shard12Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell4Shard12Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell4Shard12Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard12Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard12Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard12Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell4Shard12Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell4Shard12Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell4Shard12Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell4Shard12PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell4Shard12PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell4Shard12PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard12PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard12PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard12PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard12PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard12PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  · change (computedPhasedBaseLowerFourCompactCell4Shard12PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell4Shard12PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  · exact computedPhasedBaseFullFiveCompactCell4Shard12PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell4Shard12ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell4Shard12ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell4Shard12ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell4Shard12ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell4Shard12ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell4Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell4Shard12ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell4Shard12ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell4Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell4Shard12ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval, computedPhasedBaseLowerFourCompactCell4Shard12Interval]
  ring

def computedPhasedBaseFullFiveCompactCell4Shard12PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard12PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell4Shard12Trig
  bump := computedPhasedBaseFullFiveCompactCell4Shard12PointBump
  forward := computedPhasedBaseFullFiveCompactCell4Shard12ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell4Shard12ReflectedKernel

def computedPhasedBaseFullFiveCompactCell4Shard12PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard12PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell4Shard12PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell4Shard12Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell4Shard12PointData, computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard12PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell4Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell4Shard12PointInterval, computedPhasedBaseFullFiveCompactCell4Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell4Shard12ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell4Shard12Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard12Interval where
  trig := computedPhasedBaseFullFiveCompactCell4Shard12Trig
  bump := computedPhasedBaseFullFiveCompactCell4Shard12Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell4Shard12Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell4Shard12Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell4Shard12Data
  trig_contains := computedPhasedBaseFullFiveCompactCell4Shard12Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell4Shard12Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval])

def computedPhasedBaseFullFiveCompactCell4Shard12TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell4Shard12Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell4Shard12PointInterval] using computedPhasedBaseFullFiveCompactCell4Shard12PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell4Shard12TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell4Shard12Interval (by norm_num [computedPhasedBaseFullFiveCompactCell4Shard12Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell4Shard12TaylorPointLeaves computedPhasedBaseFullFiveCompactCell4Shard12Leaves

end
end RiemannVenue.Venue
