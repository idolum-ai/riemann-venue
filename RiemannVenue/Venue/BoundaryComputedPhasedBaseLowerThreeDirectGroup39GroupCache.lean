import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup39LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup39BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup39PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup39Trig
  bump := computedPhasedBaseLowerThreeCompactCell6Shard17PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup39ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup39PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup39PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup39Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell6Shard17PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup39ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup39ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5230730742264328872306944569 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-20725824605576736968893346411 / 200000000000000000000000000 : ℚ), (88908643649177 / 200000000000000000000000000 : ℚ)⟩, ⟨(1103245124480234270188730093 / 200000000000000000000000000 : ℚ), (278728545565777201 / 40000000000000000000000000 : ℚ)⟩, ⟨(-186349574228810887008596439 / 200000000000000000000000000 : ℚ), (1648931723869355324993 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-1253602644210539218830321349 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(7859028155544502423547812091 / 100000000000000000000000000 : ℚ), (5428607363 / 5000000000000000000000000 : ℚ)⟩, ⟨(-1125813395864468376619599041 / 200000000000000000000000000 : ℚ), (3201608777914311 / 200000000000000000000000000 : ℚ)⟩, ⟨(283128357163520861224989063 / 200000000000000000000000000 : ℚ), (522101480852487457 / 40000000000000000000000000 : ℚ)⟩], ![⟨(1103816410704766789279420363 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-5572451348457362555349674593 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(60151145369506844943158529 / 20000000000000000000000000 : ℚ), (667099316197 / 100000000000000000000000000 : ℚ)⟩, ⟨(7354119492546445841983 / 125000000000000000000000 : ℚ), (293585086804299 / 20000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(603212407233617001729270097231 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-285144622423946713311165085437 / 100000000000000000000000000 : ℚ), (810279135343599 / 76000000000000000000000000 : ℚ)⟩, ⟨(1219107811903740605464842765953 / 1900000000000000000000000000 : ℚ), (431010498906139356877 / 1900000000000000000000000000 : ℚ)⟩, ⟨(580353538047006500381771747 / 5000000000000000000000000 : ℚ), (160515783177558424911637 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-1918153505868408084119989637871 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3474786820742216385074587287633 / 1900000000000000000000000000 : ℚ), (49539348575589 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-409747173932124537106264381443 / 950000000000000000000000000 : ℚ), (494595151073708883 / 950000000000000000000000000 : ℚ)⟩, ⟨(-30951893495884250326209339751 / 475000000000000000000000000 : ℚ), (26655346364588978939 / 50000000000000000000000000 : ℚ)⟩], ![⟨(163285627459542322460520736917 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-898013915801843793426317232491 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(5235803782505333766141900473 / 47500000000000000000000000 : ℚ), (12855655644737 / 59375000000000000000000000 : ℚ)⟩, ⟨(5998162848131823564904764107 / 380000000000000000000000000 : ℚ), (1155645520488593161 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-10030074118450866960269624075543 / 1128125000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(647227067850351112874438057508557 / 18050000000000000000000000000 : ℚ), (4617990083856843279 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-66226336695449299113854365947487 / 18050000000000000000000000000 : ℚ), (133416887042124960155039 / 18050000000000000000000000000 : ℚ)⟩, ⟨(51788792960730345867681947811 / 36100000000000000000000000 : ℚ), (125172332484604724781552929 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(36795618433905361602437328547759 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-262991907474079230648278837869439 / 9025000000000000000000000000 : ℚ), (14020625175413 / 23750000000000000000000000 : ℚ)⟩, ⟨(40833192305806951724153077065337 / 9025000000000000000000000000 : ℚ), (152947215727230336767 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-35242925343736286181778765912747 / 18050000000000000000000000000 : ℚ), (393640724180384828802559 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-17198798056880795320761816011147 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(221520920340783153739507262013097 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-46998121775837812530042983762151 / 18050000000000000000000000000 : ℚ), (6692240602638869 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2882332806747694762440933852033 / 18050000000000000000000000000 : ℚ), (455213329108279044529 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1790322765734045507858448906170753 / 17147500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(30914885207112783155228256249871731 / 34295000000000000000000000000 : ℚ), (1053285592624936869507 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-79855055630392827943392168711897509 / 171475000000000000000000000000 : ℚ), (41332854130307152571413609 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-117162981733976474086827525422611 / 669824218750000000000000000 : ℚ), (24434223135607681282973623381 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(6425509520848675083733517086297827 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-86906510250281489079371397533350377 / 171475000000000000000000000000 : ℚ), (2448000734977684509 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1239488639627795406656268283666227 / 4286875000000000000000000000 : ℚ), (23668030662215221264851 / 42868750000000000000000000000 : ℚ)⟩, ⟨(2249391254628002219145412595304821 / 21434375000000000000000000000 : ℚ), (15321190203752891144091799 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(-5889147709935160234177353862884969 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(11832303739604414523624277984448459 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-4849604454339377853889231497976429 / 85737500000000000000000000000 : ℚ), (19653564209140286801 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-5028306356383014708074512965836011 / 171475000000000000000000000000 : ℚ), (179427586169046667820077 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(299955600190977194237305656361075693 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-19249549072415674441744032282465614381 / 1629012500000000000000000000000 : ℚ), (240340119587953400365071 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3952492784315143190951659420185998743 / 1629012500000000000000000000000 : ℚ), (134894740958896218556855513 / 17147500000000000000000000000 : ℚ)⟩, ⟨(-905341886726679620533157540258368701 / 407253125000000000000000000000 : ℚ), (19102163473527324220087338537989 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-807821638217797102931864757502670191 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(8127877833506023707463672386212338667 / 814506250000000000000000000000 : ℚ), (33446503681685330321 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-2823081969589311769817359155602575267 / 814506250000000000000000000000 : ℚ), (14661593762084638549380053 / 814506250000000000000000000000 : ℚ)⟩, ⟨(4330748927359422408986813903206468051 / 1629012500000000000000000000000 : ℚ), (59719533410434358978261963479 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(209162740612629376763418372389275957 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-8252723822056911471494134523927795113 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(182147037086154339919182158969426433 / 85737500000000000000000000000 : ℚ), (12175269643669428085883 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(630936150323427422306888786161373553 / 1629012500000000000000000000000 : ℚ), (70767254161216039946483137 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(124009831386288231775153570092276020281 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-206241124858243464803067138312560092557 / 814506250000000000000000000000 : ℚ), (2194470282689899613831331 / 619024750000000000000000000000 : ℚ)⟩, ⟨(5410857704815516393291599636298950524453 / 15475618750000000000000000000000 : ℚ), (209269343416978650702197207923 / 814506250000000000000000000000 : ℚ)⟩, ⟨(4113221399986155937487994371420580763 / 15475618750000000000000000000 : ℚ), (3737791219861671129614208250320727 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-534856682143718509180852889711151172911 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1760052638708018223757596513861206191833 / 15475618750000000000000000000000 : ℚ), (123377426854515119811789 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-47120705963277710725309071582343698879 / 241806542968750000000000000000 : ℚ), (2272271104665881575947846009 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-325759029247721537472452752847974577513 / 1934452343750000000000000000000 : ℚ), (11655011842291202876825603830571 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(105637565691367119669516478250555450649 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(250705101795411886662777006828328653589 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(31533331921596225499803248033081511389 / 1547561875000000000000000000000 : ℚ), (1886014136004313918099157 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(31916622208007931440139660841930581139 / 619024750000000000000000000000 : ℚ), (27927382029922945809846653821 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2102146508286970620976472556886895644733 / 9188648632812500000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(530900564410810536612710488957731634516757 / 147018378125000000000000000000000 : ℚ), (12527265065169651721530750759 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-232991792317552393105326741694882089194887 / 147018378125000000000000000000000 : ℚ), (1234518070114144257328408886464439 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(25493457063143211516314158506882562836183 / 7350918906250000000000000000000 : ℚ), (2928808898393050386836799543676786889 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(15585651302492516271455722529529783709999 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-221330288363305847977695877733173683777119 / 73509189062500000000000000000000 : ℚ), (682048187282007695621639 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(181697057700819486589004160123426466159867 / 73509189062500000000000000000000 : ℚ), (1409617142032728521675953029437 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-522973478590931910070168204478167535937067 / 147018378125000000000000000000000 : ℚ), (9110507374694492633710695604406959 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-2339163302045445052037685231052239471503 / 9188648632812500000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(291047528365381246158937734639434035140457 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-238178968010991433482387982020696802759731 / 147018378125000000000000000000000 : ℚ), (1170507875387235936782558171 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-127357028607777237436621002577843837455153 / 147018378125000000000000000000000 : ℚ), (11027305128192026745343013812129 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-299948698881774790158244788253995704447273 / 139667459218750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(14555935911139760818271122898746813805051523 / 279334918437500000000000000000000 : ℚ), (2861334592139689457971654269507 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-382831001222282664410963469012139816225581269 / 1396674592187500000000000000000000 : ℚ), (20186519427767516404679443333524931 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-2220712656925176005653895032178770366313731 / 5455760125732421875000000000000 : ℚ), (574336194592685718622469993443195076161 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(1775250544542649557848027748516611546788707 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-11985805110330525195707467751285524565119977 / 1396674592187500000000000000000000 : ℚ), (6299662049529319485072933789 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(12223426296065330614139452621332186713997 / 91886486328125000000000000000 : ℚ), (218759988196985949959385918417921 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(47091342307865011118249118209261677896083381 / 174584324023437500000000000000000 : ℚ), (71304576001884901037571169503312539 / 27933491843750000000000000000000 : ℚ)⟩], ![⟨(-1907320218969840396645571449964375343672709 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-32783153608743401787024779155761336711837301 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(142543923774924567934574874928887142796069 / 36754594531250000000000000000000 : ℚ), (181654444266959302816755815621 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-122512137134220019080138012099377666004664651 / 1396674592187500000000000000000000 : ℚ), (4356494479586073556548994263416077 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(52048809284360276223125726320142671829508703 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-12574717748982408869069171717936044759948124381 / 13268408625781250000000000000000000 : ℚ), (653720337258088437874521874973151 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(13391892414395347177302908944443806069344969303 / 13268408625781250000000000000000000 : ℚ), (23846518705428551238187167314731138459 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-18075058366038132934194251526864464780394407721 / 3317102156445312500000000000000000 : ℚ), (450958662303046032171758609137850265566669 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-278909233466843735463425970899961912607358191 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4421010538643605111628237429190323356014178067 / 6634204312890625000000000000000000 : ℚ), (43882616735227980584160730573 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(-10258085250661886481056717179553911796175886027 / 6634204312890625000000000000000000 : ℚ), (135882817139249958642433560652537133 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(3243347406665863864830530698673549951784045649 / 698337296093750000000000000000000 : ℚ), (1396848049086821953979704150151541492679 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(100871496731591340581909161152598594899133837 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-9635525992636531502428197897728783129591228713 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(14841896905724599563463999280957167004852847267 / 13268408625781250000000000000000000 : ℚ), (5942919304258414506336353913257 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(24278009742154909803145407708732522454299996273 / 13268408625781250000000000000000000 : ℚ), (90629145815572204815485138840738203 / 698337296093750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(12664591841522652245278029233280108720617185921 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(317533448403425314677488580771127153389059430297 / 126049881944921875000000000000000000 : ℚ), (29877448941666671676958586131843359 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(1501026492918772687835784809372168863671592137287 / 6634204312890625000000000000000000 : ℚ), (37086979157026318246813928363851168451497 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(104179446895747055890844120197304209429768368799 / 165855107822265625000000000000000 : ℚ), (88605290719126911104134631330418979015157467 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-147249863806684341623710379216317831273334038191 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-84443876763009519974816581054558242116385468093 / 6634204312890625000000000000000000 : ℚ), (324421221422395412718991391171949 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-367316908756666929672739316289283606917529981443 / 3939058810778808593750000000000000 : ℚ), (21113325533673049940450167155033028689 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-6805487715479480232885650302357375811051168016353 / 15756235243115234375000000000000000 : ℚ), (273949414224341521707486555397944584780891 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(34866100341664371106961512585113271016654410689 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2066848578568462257507370150808754366037000550869 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-252028748519157118347875977222925800090879906771 / 12604988194492187500000000000000000 : ℚ), (17551282223361133922825137380752357 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(736747118719950093067685474900033626633943620339 / 5041995277796875000000000000000000 : ℚ), (680943357248324013499021292021658993181 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-118548119869895963913687120656212995223241822299 / 37421058702398681640625000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(181198111302767436223831021257003310234620723574757 / 1197473878476757812500000000000000000 : ℚ), (34144608411398962953073816800686814039 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-730538764929307996200190669800318168656539386610087 / 1197473878476757812500000000000000000 : ℚ), (11541963646763990208333161615424632540001239 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(516511656144455441770566210547185986673252077330691 / 59873693923837890625000000000000000 : ℚ), (69699979490648641769412166615628755808196788849 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(4739249112067927214758733786151526092715370264239 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(14670415070852223814976005699392093455082230568601 / 598736939238378906250000000000000000 : ℚ), (1818051554250117810212637257449001 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(410831586537098217874868203086733867878012923597947 / 598736939238378906250000000000000000 : ℚ), (13129561201725874195976042343869267466557 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-7002176213354973101634777366075325483373384463775387 / 1197473878476757812500000000000000000 : ℚ), (215136585499826038151831180496527736781772959 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-534037030811881333486450531014278618657269829419 / 37421058702398681640625000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(289103599474023037807218447223705261024433108759017 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-759386947498966059341395837926130079145251634550611 / 1197473878476757812500000000000000000 : ℚ), (10924393759239686209836722226573463931 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-4441232530637205123395459145683458901331860802909873 / 1197473878476757812500000000000000000 : ℚ), (269398303049149580535633604880767961855329 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(10044582793587936131012524570432570910915391333487 / 1137600184552919921875000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-5738694325365521041890199081350391434138698439312297 / 455040073821167968750000000000000000 : ℚ), (7805635095808938650073057240650177120307 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-2247987251604941891770190092121849240825351146127650229 / 11376001845529199218750000000000000000 : ℚ), (3593816929204019775352268394203206723965534169 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-694478079935571113827401244986777445328499835197539941 / 711000115345574951171875000000000000 : ℚ), (13718740916590829440046944193543862179151437759941 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(489507580151830653810465760806918941724381148096227 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(143205379399791667429467060472296138477123600500380023 / 11376001845529199218750000000000000000 : ℚ), (16801184134105206988310312465108379069 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(4878139341637778987364847517326180753823886074522487 / 71100011534557495117187500000000000 : ℚ), (2042266365927867467366655539161122284834241 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(984494516933193229428071540991491224752568819462455341 / 1422000230691149902343750000000000000 : ℚ), (8455998989770831294816810075419094373184039031 / 1137600184552919921875000000000000000 : ℚ)⟩], ![⟨(-646883852548748728583857217433807975172257670318749 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-109368946448154860997909130681522596667278525944638261 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(173901215421925858392646800906876021404647611391426751 / 5688000922764599609375000000000000000 : ℚ), (1700334811330553989449893055687363731141 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2730803970264437381873140189013142348970983394537592491 / 11376001845529199218750000000000000000 : ℚ), (106625948485118692136234825419141837168546477 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup39GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup39GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup39PointLeaves, computedPhasedBaseLowerThreeDirectGroup39PointData, computedPhasedBaseLowerThreeDirectGroup39Trig,
        computedPhasedBaseLowerThreeDirectGroup39TrigRow0, computedPhasedBaseLowerThreeDirectGroup39TrigRow1, computedPhasedBaseLowerThreeDirectGroup39TrigRow2,
        computedPhasedBaseLowerThreeCompactCell6Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell6Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup39Trig0_0, computedPhasedBaseLowerThreeDirectGroup39Trig0_1, computedPhasedBaseLowerThreeDirectGroup39Trig0_2, computedPhasedBaseLowerThreeDirectGroup39Trig0_3, computedPhasedBaseLowerThreeDirectGroup39Trig0_4, computedPhasedBaseLowerThreeDirectGroup39Trig0_5, computedPhasedBaseLowerThreeDirectGroup39Trig0_6, computedPhasedBaseLowerThreeDirectGroup39Trig0_7, computedPhasedBaseLowerThreeDirectGroup39Trig0_8, computedPhasedBaseLowerThreeDirectGroup39Trig0_9, computedPhasedBaseLowerThreeDirectGroup39Trig0_10, computedPhasedBaseLowerThreeDirectGroup39Trig0_11, computedPhasedBaseLowerThreeDirectGroup39Trig0_12, computedPhasedBaseLowerThreeDirectGroup39Trig0_13, computedPhasedBaseLowerThreeDirectGroup39Trig0_14, computedPhasedBaseLowerThreeDirectGroup39Trig0_15, computedPhasedBaseLowerThreeDirectGroup39Trig0_16, computedPhasedBaseLowerThreeDirectGroup39Trig0_17, computedPhasedBaseLowerThreeDirectGroup39Trig0_18, computedPhasedBaseLowerThreeDirectGroup39Trig0_19, computedPhasedBaseLowerThreeDirectGroup39Trig1_0, computedPhasedBaseLowerThreeDirectGroup39Trig1_1, computedPhasedBaseLowerThreeDirectGroup39Trig1_2, computedPhasedBaseLowerThreeDirectGroup39Trig1_3, computedPhasedBaseLowerThreeDirectGroup39Trig1_4, computedPhasedBaseLowerThreeDirectGroup39Trig1_5, computedPhasedBaseLowerThreeDirectGroup39Trig1_6, computedPhasedBaseLowerThreeDirectGroup39Trig1_7, computedPhasedBaseLowerThreeDirectGroup39Trig1_8, computedPhasedBaseLowerThreeDirectGroup39Trig1_9, computedPhasedBaseLowerThreeDirectGroup39Trig1_10, computedPhasedBaseLowerThreeDirectGroup39Trig1_11, computedPhasedBaseLowerThreeDirectGroup39Trig1_12, computedPhasedBaseLowerThreeDirectGroup39Trig1_13, computedPhasedBaseLowerThreeDirectGroup39Trig1_14, computedPhasedBaseLowerThreeDirectGroup39Trig1_15, computedPhasedBaseLowerThreeDirectGroup39Trig1_16, computedPhasedBaseLowerThreeDirectGroup39Trig1_17, computedPhasedBaseLowerThreeDirectGroup39Trig1_18, computedPhasedBaseLowerThreeDirectGroup39Trig1_19, computedPhasedBaseLowerThreeDirectGroup39Trig2_0, computedPhasedBaseLowerThreeDirectGroup39Trig2_1, computedPhasedBaseLowerThreeDirectGroup39Trig2_2, computedPhasedBaseLowerThreeDirectGroup39Trig2_3, computedPhasedBaseLowerThreeDirectGroup39Trig2_4, computedPhasedBaseLowerThreeDirectGroup39Trig2_5, computedPhasedBaseLowerThreeDirectGroup39Trig2_6, computedPhasedBaseLowerThreeDirectGroup39Trig2_7, computedPhasedBaseLowerThreeDirectGroup39Trig2_8, computedPhasedBaseLowerThreeDirectGroup39Trig2_9, computedPhasedBaseLowerThreeDirectGroup39Trig2_10, computedPhasedBaseLowerThreeDirectGroup39Trig2_11, computedPhasedBaseLowerThreeDirectGroup39Trig2_12, computedPhasedBaseLowerThreeDirectGroup39Trig2_13, computedPhasedBaseLowerThreeDirectGroup39Trig2_14, computedPhasedBaseLowerThreeDirectGroup39Trig2_15, computedPhasedBaseLowerThreeDirectGroup39Trig2_16, computedPhasedBaseLowerThreeDirectGroup39Trig2_17, computedPhasedBaseLowerThreeDirectGroup39Trig2_18, computedPhasedBaseLowerThreeDirectGroup39Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup39Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup39GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup39Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup39Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup39GroupOrder11_contains b g

end
end RiemannVenue.Venue
