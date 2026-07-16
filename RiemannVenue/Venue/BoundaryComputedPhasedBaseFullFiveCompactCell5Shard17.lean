import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard17

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell5Shard17Interval : RationalInterval :=
  ⟨(2147 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell5Shard17PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard17Interval.center

def computedPhasedBaseFullFiveCompactCell5Shard17Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard17Trig 0 g, computedPhasedBaseLowerFourCompactCell5Shard17Trig 1 g, computedPhasedBaseLowerFourCompactCell5Shard17Trig 2 g,
    computedPhasedBaseLowerFourCompactCell5Shard17Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard17Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell5Shard17Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell5Shard17Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard17Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard17Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard17Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard17Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard17Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell5Shard17Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard17Interval

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard17PointInterval

def computedPhasedBaseFullFiveCompactCell5Shard17Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard17Bump 0 n, computedPhasedBaseLowerFourCompactCell5Shard17Bump 1 n, computedPhasedBaseLowerFourCompactCell5Shard17Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard17Bump 3 n, computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell5Shard17PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard17PointBump 0 n, computedPhasedBaseLowerFourCompactCell5Shard17PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell5Shard17PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard17PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard17Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard17Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard17Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard17Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard17Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard17Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard17Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard17Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard17Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell5Shard17Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell5Shard17PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard17PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard17PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard17PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard17PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard17PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard17PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard17PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard17PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard17PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  · exact computedPhasedBaseFullFiveCompactCell5Shard17PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell5Shard17ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard17ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell5Shard17ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard17ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell5Shard17ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard17ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard17ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell5Shard17ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard17ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard17ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval, computedPhasedBaseLowerFourCompactCell5Shard17Interval]
  ring

def computedPhasedBaseFullFiveCompactCell5Shard17PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard17PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard17Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard17PointBump
  forward := computedPhasedBaseFullFiveCompactCell5Shard17ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell5Shard17ReflectedKernel

def computedPhasedBaseFullFiveCompactCell5Shard17PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard17PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard17PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell5Shard17Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard17PointData, computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard17PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard17PointInterval, computedPhasedBaseFullFiveCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard17ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell5Shard17Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard17Interval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard17Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard17Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell5Shard17Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard17Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard17Data
  trig_contains := computedPhasedBaseFullFiveCompactCell5Shard17Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell5Shard17Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval])

def computedPhasedBaseFullFiveCompactCell5Shard17TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard17Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell5Shard17PointInterval] using computedPhasedBaseFullFiveCompactCell5Shard17PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard17TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell5Shard17Interval (by norm_num [computedPhasedBaseFullFiveCompactCell5Shard17Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell5Shard17TaylorPointLeaves computedPhasedBaseFullFiveCompactCell5Shard17Leaves

end
end RiemannVenue.Venue
