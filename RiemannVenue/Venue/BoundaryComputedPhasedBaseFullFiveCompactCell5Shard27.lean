import RiemannVenue.Venue.BoundaryComputedPhasedBaseFullFiveBlockCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourCompactCell5Shard27

/-! Generated recursive five-block shard on `[2, 5/2]`. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1200000

def computedPhasedBaseFullFiveCompactCell5Shard27Interval : RationalInterval :=
  ⟨(2167 / 896 : ℚ), (1 / 896 : ℚ)⟩

def computedPhasedBaseFullFiveCompactCell5Shard27PointInterval : RationalInterval :=
  RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard27Interval.center

def computedPhasedBaseFullFiveCompactCell5Shard27Trig (b : Fin 5) (g : Fin 20) : RationalTrigInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard27Trig 0 g, computedPhasedBaseLowerFourCompactCell5Shard27Trig 1 g, computedPhasedBaseLowerFourCompactCell5Shard27Trig 2 g,
    computedPhasedBaseLowerFourCompactCell5Shard27Trig 3 g,
    RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard27Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)] b

theorem computedPhasedBaseFullFiveCompactCell5Shard27Trig_contains (b : Fin 5) (g : Fin 20) :
    (computedPhasedBaseFullFiveCompactCell5Shard27Trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) : ℝ) *
        ((computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g))) := by
  fin_cases b
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Trig 0 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard27Trig_contains 0 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Trig 1 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard27Trig_contains 1 g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval,
        computedPhasedBaseFullFiveColumn_translation,
        computedPhasedBaseFullFiveColumn_frequencyQ,
        computedPhasedBaseLowerFourColumn_translation,
        computedPhasedBaseLowerFourColumn_frequencyQ]
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Trig 2 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard27Trig_contains 2 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
    norm_num
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Trig 3 g).Contains _
    convert computedPhasedBaseLowerFourCompactCell5Shard27Trig_contains 3 g using 1
    simp [computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
    norm_num
  · change (RationalTrigInterval.add (computedPhasedBaseLowerFourCompactCell5Shard27Trig 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig g)).Contains _
    have h := RationalTrigInterval.contains_add
      (computedPhasedBaseLowerFourCompactCell5Shard27Trig_contains 3 g)
      (computedPhasedBaseMiddleHalfShiftTrig_contains g)
    convert h using 1
    simp [computedPhasedBaseFullFiveColumn_frequencyQ,
      computedPhasedBaseLowerFourColumn_frequencyQ,
      computedPhasedBaseOuterColumn_frequencyQ,
      computedPhasedBaseFullFiveColumn_translation,
      computedPhasedBaseLowerFourColumn_translation,
      computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
    ring

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard27Interval

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump (n : Fin 15) : RationalInterval :=
  computedTransformBumpJetCellIntervalUpTo14 48 16 n
    (computedPhasedBaseOuterColumn 0) computedPhasedBaseFullFiveCompactCell5Shard27PointInterval

def computedPhasedBaseFullFiveCompactCell5Shard27Bump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard27Bump 0 n, computedPhasedBaseLowerFourCompactCell5Shard27Bump 1 n, computedPhasedBaseLowerFourCompactCell5Shard27Bump 2 n,
    computedPhasedBaseLowerFourCompactCell5Shard27Bump 3 n, computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump n] b

def computedPhasedBaseFullFiveCompactCell5Shard27PointBump (b : Fin 5) (n : Fin 15) : RationalInterval :=
  ![computedPhasedBaseLowerFourCompactCell5Shard27PointBump 0 n, computedPhasedBaseLowerFourCompactCell5Shard27PointBump 1 n,
    computedPhasedBaseLowerFourCompactCell5Shard27PointBump 2 n, computedPhasedBaseLowerFourCompactCell5Shard27PointBump 3 n,
    computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump n] b

theorem computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump_contains (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard27Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0) x) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains hx (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump, computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump_contains (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 0)
        (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ)) := by
  rw [computedPhasedBaseFullFiveBlock4BumpJet_eq_outer]
  apply computedTransformBumpJetCellIntervalUpTo14_contains
    (by simp [computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
      RationalInterval.singleton, RationalInterval.Contains]) (by norm_num)
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]
  · intro _
    norm_num [computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump, computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
      computedTransformBumpCoordinateInterval,
      computedPhasedBaseOuterColumn_translationQ, RationalInterval.scale,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.singleton]

theorem computedPhasedBaseFullFiveCompactCell5Shard27Bump_contains (b : Fin 5) (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseFullFiveCompactCell5Shard27Interval.Contains x) :
    (computedPhasedBaseFullFiveCompactCell5Shard27Bump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0) x) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Bump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard27Bump_contains 0 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Bump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) x)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard27Bump_contains 1 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Bump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) x)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard27Bump_contains 2 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval] <;> ring
  · change (computedPhasedBaseLowerFourCompactCell5Shard27Bump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) x)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    apply computedPhasedBaseLowerFourCompactCell5Shard27Bump_contains 3 n
    rw [RationalInterval.Contains] at hx ⊢
    convert hx using 1 <;> norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval] <;> ring
  · exact computedPhasedBaseFullFiveCompactCell5Shard27Block4Bump_contains n x hx
  · intro i
    exact Fin.elim0 i

theorem computedPhasedBaseFullFiveCompactCell5Shard27PointBump_contains (b : Fin 5) (n : Fin 15) :
    (computedPhasedBaseFullFiveCompactCell5Shard27PointBump b n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b 0)
        (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ)) := by
  refine Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_ (Fin.cases ?_
    (Fin.cases ?_ ?_)))) b
  · change (computedPhasedBaseLowerFourCompactCell5Shard27PointBump 0 n).Contains _
    rw [computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard27PointBump_contains 0 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard27PointBump 1 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 0) _)
    rw [computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard27PointBump_contains 1 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard27PointBump 2 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 0) _)
    rw [computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard27PointBump_contains 2 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  · change (computedPhasedBaseLowerFourCompactCell5Shard27PointBump 3 n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 0) _)
    rw [computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift]
    convert computedPhasedBaseLowerFourCompactCell5Shard27PointBump_contains 3 n using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  · exact computedPhasedBaseFullFiveCompactCell5Shard27PointBlock4Bump_contains n
  · intro i
    exact Fin.elim0 i

def computedPhasedBaseFullFiveCompactCell5Shard27ForwardKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard27ForwardKernel
    computedPhasedBaseMiddleForwardKernelHalfShift

def computedPhasedBaseFullFiveCompactCell5Shard27ReflectedKernel : RationalRectangle :=
  RationalRectangle.mul computedPhasedBaseLowerFourCompactCell5Shard27ReflectedKernel
    computedPhasedBaseMiddleReflectedKernelHalfShift

theorem computedPhasedBaseFullFiveCompactCell5Shard27ForwardKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard27ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard27ForwardKernel_contains
    computedPhasedBaseMiddleForwardKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  ring

theorem computedPhasedBaseFullFiveCompactCell5Shard27ReflectedKernel_contains :
    computedPhasedBaseFullFiveCompactCell5Shard27ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℚ) : ℂ))) := by
  have h := RationalRectangle.contains_mul
    computedPhasedBaseLowerFourCompactCell5Shard27ReflectedKernel_contains
    computedPhasedBaseMiddleReflectedKernelHalfShift_contains
  rw [← Complex.exp_add] at h
  convert h using 1
  congr 1
  push_cast
  norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval, computedPhasedBaseLowerFourCompactCell5Shard27Interval]
  ring

def computedPhasedBaseFullFiveCompactCell5Shard27PointData :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard27PointInterval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard27Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard27PointBump
  forward := computedPhasedBaseFullFiveCompactCell5Shard27ForwardKernel
  reflected := computedPhasedBaseFullFiveCompactCell5Shard27ReflectedKernel

def computedPhasedBaseFullFiveCompactCell5Shard27PointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard27PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard27PointData
  trig_contains := by
    intro b g
    convert computedPhasedBaseFullFiveCompactCell5Shard27Trig_contains b g using 1 <;>
      norm_num [computedPhasedBaseFullFiveCompactCell5Shard27PointData, computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
        RationalInterval.singleton, computedPhasedBaseFullFiveModel]
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard27PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard27ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) := by
      have hzero : x - (computedPhasedBaseFullFiveCompactCell5Shard27Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseFullFiveCompactCell5Shard27PointInterval, computedPhasedBaseFullFiveCompactCell5Shard27Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseFullFiveCompactCell5Shard27ReflectedKernel_contains

def computedPhasedBaseFullFiveCompactCell5Shard27Data :
    ComputedPhasedBaseActiveBlockVariationData computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard27Interval where
  trig := computedPhasedBaseFullFiveCompactCell5Shard27Trig
  bump := computedPhasedBaseFullFiveCompactCell5Shard27Bump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseFullFiveCompactCell5Shard27Leaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      computedPhasedBaseFullFiveCompactCell5Shard27Interval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseFullFiveCompactCell5Shard27Data
  trig_contains := computedPhasedBaseFullFiveCompactCell5Shard27Trig_contains
  bump_contains := computedPhasedBaseFullFiveCompactCell5Shard27Bump_contains
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval])
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (by
        apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
        norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval])

def computedPhasedBaseFullFiveCompactCell5Shard27TaylorPointLeaves :
    ComputedPhasedBaseActiveBlockVariationLeaves computedPhasedBaseFullFiveModel
      (RationalInterval.singleton computedPhasedBaseFullFiveCompactCell5Shard27Interval.center) := by
  simpa only [computedPhasedBaseFullFiveCompactCell5Shard27PointInterval] using computedPhasedBaseFullFiveCompactCell5Shard27PointLeaves

noncomputable def computedPhasedBaseFullFiveCompactCell5Shard27TaylorCell :=
  computedPhasedBaseActiveBlockShardTaylorCell computedPhasedBaseFullFiveModel
    computedPhasedBaseFullFiveCompactCell5Shard27Interval (by norm_num [computedPhasedBaseFullFiveCompactCell5Shard27Interval])
    (by
      intro x hx
      trivial)
    computedPhasedBaseFullFiveCompactCell5Shard27TaylorPointLeaves computedPhasedBaseFullFiveCompactCell5Shard27Leaves

end
end RiemannVenue.Venue
