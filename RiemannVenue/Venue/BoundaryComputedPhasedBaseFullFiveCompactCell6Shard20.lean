import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell6Shard20

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell6Shard20Interval : RationalInterval :=
  ⟨(2217 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell6Shard20PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell6Shard20Interval.center

def computedPhasedBaseFullFiveCompactCell6Shard20Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard20Trig 0 g, computedPhasedBaseLowerFourCompactCell6Shard20Trig 1 g, computedPhasedBaseLowerFourCompactCell6Shard20Trig 2 g,
    computedPhasedBaseLowerFourCompactCell6Shard20Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell6Shard20Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell6Shard20Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell6Shard20Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard20Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard20Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard20Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell6Shard20Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell6Shard20Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell6Shard20Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell6Shard20Interval

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell6Shard20PointInterval

def computedPhasedBaseFullFiveCompactCell6Shard20Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard20Bump 0 n, computedPhasedBaseLowerFourCompactCell6Shard20Bump 1 n, computedPhasedBaseLowerFourCompactCell6Shard20Bump 2 n,
    computedPhasedBaseLowerFourCompactCell6Shard20Bump 3 n, computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell6Shard20PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell6Shard20PointBump 0 n, computedPhasedBaseLowerFourCompactCell6Shard20PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell6Shard20PointBump 2 n, computedPhasedBaseLowerFourCompactCell6Shard20PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell6Shard20Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump, computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump, computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump, computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump, computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell6Shard20Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell6Shard20Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell6Shard20Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard20Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard20Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard20Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell6Shard20Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell6Shard20Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell6Shard20Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell6Shard20PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell6Shard20PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell6Shard20PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard20PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard20PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard20PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard20PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard20PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  · change (computedPhasedBaseLowerFourCompactCell6Shard20PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell6Shard20PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  · exact computedPhasedBaseFullFiveCompactCell6Shard20PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell6Shard20ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell6Shard20ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell6Shard20ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell6Shard20ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell6Shard20ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell6Shard20ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell6Shard20ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell6Shard20ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell6Shard20ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell6Shard20ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval, computedPhasedBaseLowerFourCompactCell6Shard20Interval]
  ring

def computedPhasedBaseFullFiveCompactCell6Shard20PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard20PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell6Shard20Trig
  bump := computedPhasedBaseFullFiveCompactCell6Shard20PointBump
  forward := computedPhasedBaseFullFiveCompactCell6Shard20ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell6Shard20ReflectedKernel

def computedPhasedBaseFullFiveCompactCell6Shard20PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard20PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell6Shard20PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell6Shard20Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell6Shard20PointData, computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard20PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard20ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell6Shard20Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell6Shard20PointInterval, computedPhasedBaseFullFiveCompactCell6Shard20Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell6Shard20ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell6Shard20Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard20Interval where
  trig := computedPhasedBaseFullFiveCompactCell6Shard20Trig
  bump := computedPhasedBaseFullFiveCompactCell6Shard20Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell6Shard20Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell6Shard20Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell6Shard20Data
  trig_contains := computedPhasedBaseFullFiveCompactCell6Shard20Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell6Shard20Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval])

def computedPhasedBaseFullFiveCompactCell6Shard20TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell6Shard20Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell6Shard20PointInterval] using computedPhasedBaseFullFiveCompactCell6Shard20PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell6Shard20TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell6Shard20Interval (by norm_num [computedPhasedBaseFullFiveCompactCell6Shard20Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell6Shard20TaylorPointLeaves computedPhasedBaseFullFiveCompactCell6Shard20Leaves

end
end RiemannVenue.Venue
