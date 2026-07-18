import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup28LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup28BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup28PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup28Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard11PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup28ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup28ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup28PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup28PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup28Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup28ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup28ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5612809975720550382382343723 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(772342251980810321024716801 / 4000000000000000000000000 : ℚ), (2438925071573 / 25000000000000000000000000 : ℚ)⟩, ⟨(218843809771315682072287931 / 100000000000000000000000000 : ℚ), (82030021916558933 / 50000000000000000000000000 : ℚ)⟩, ⟨(238638033920464922824745743 / 100000000000000000000000000 : ℚ), (105737329366116286657 / 50000000000000000000000000 : ℚ)⟩], ![⟨(15648903428848505077596808281 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-15357557020517709893225096013 / 100000000000000000000000000 : ℚ), (35012785069 / 100000000000000000000000000 : ℚ)⟩, ⟨(227747356240675322146248181 / 200000000000000000000000000 : ℚ), (591804402267891 / 200000000000000000000000000 : ℚ)⟩, ⟨(-60196937580930953246629211 / 50000000000000000000000000 : ℚ), (30477602831171179 / 10000000000000000000000000 : ℚ)⟩], ![⟨(-212665652935272283158934147 / 6250000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(2445697463260777575740691393 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-94906638218762154164788943 / 40000000000000000000000000 : ℚ), (226040103627 / 200000000000000000000000000 : ℚ)⟩, ⟨(38750850983371589098594679 / 100000000000000000000000000 : ℚ), (237165771571469 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(288511934346177788944696866637 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(1526217726679064713995131176137 / 1900000000000000000000000000 : ℚ), (4447440009697397 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-18062168723780404820440139197 / 29687500000000000000000000 : ℚ), (50776534599709261407 / 950000000000000000000000000 : ℚ)⟩, ⟨(17048107019124840441019182217 / 237500000000000000000000000 : ℚ), (10324125578219949735629 / 118750000000000000000000000 : ℚ)⟩], ![⟨(185029912169143850158018664823 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-26894957158022017097300302829 / 118750000000000000000000000 : ℚ), (3582740881917 / 475000000000000000000000000 : ℚ)⟩, ⟨(483666804121372717700945674453 / 950000000000000000000000000 : ℚ), (962940136032577 / 10000000000000000000000000 : ℚ)⟩, ⟨(-41405350691612565151047796077 / 475000000000000000000000000 : ℚ), (11792145427977967473 / 95000000000000000000000000 : ℚ)⟩], ![⟨(90728198270452754581957819401 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-154969744234210459734607478881 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-9555063374981692822708336443 / 50000000000000000000000000 : ℚ), (34935193946621 / 950000000000000000000000000 : ℚ)⟩, ⟨(740051227927203907107442463 / 47500000000000000000000000 : ℚ), (4669905811651783 / 47500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(21311382562341011856020567547003 / 2256250000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-243870056490139155958019122088177 / 3610000000000000000000000000 : ℚ), (1014302442116683203 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-10971984178080865073012743353639 / 4512500000000000000000000000 : ℚ), (15729562926973246164461 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-15896213238826657357652099228677 / 4512500000000000000000000000 : ℚ), (6458986609618047641494457 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(-262606508882377806676406831885979 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(469501280852122038505946021093139 / 9025000000000000000000000000 : ℚ), (1489846455056371 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-15205215825745431287388477719497 / 9025000000000000000000000000 : ℚ), (28310066460271558431 / 9025000000000000000000000000 : ℚ)⟩, ⟨(7381476847755293533076695162913 / 3610000000000000000000000000 : ℚ), (4810319204043706817471 / 950000000000000000000000000 : ℚ)⟩], ![⟨(62739269340514904352604709629603 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-377046680763973028976024363701133 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(12304376637563826805711480763923 / 4512500000000000000000000000 : ℚ), (10812580394669421 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-14681495834795568116861785966553 / 18050000000000000000000000000 : ℚ), (14722570083548509013 / 3610000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-586062017080878575280440327680043 / 5358593750000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-25534650262895795835385192001353779 / 171475000000000000000000000000 : ℚ), (1851473588149247119 / 1371800000000000000000000000 : ℚ)⟩, ⟨(9074219014435835731969262930822399 / 21434375000000000000000000000 : ℚ), (256674375503955535694193 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-9633690236746021765019740875754129 / 85737500000000000000000000000 : ℚ), (12641746684016467793357105653 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-1086509909182318314708764787695991 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-540493139353836270723623095893731 / 5358593750000000000000000000 : ℚ), (157155676257817029 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-29329077957662167319678075086457911 / 85737500000000000000000000000 : ℚ), (1753884225884544958939 / 17147500000000000000000000000 : ℚ)⟩, ⟨(136450133489988065646420771038151 / 1071718750000000000000000000 : ℚ), (4434167031574852085762199 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(-835296268061343053513484072959013 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(24869780166955462653273696931236097 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1316048819580194103925206852489969 / 10717187500000000000000000000 : ℚ), (52350286175909687 / 1339648437500000000000000000 : ℚ)⟩, ⟨(-924290434014411488311535084888567 / 42868750000000000000000000000 : ℚ), (7257100099726475127271 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-75300626950315334677434740818699767 / 50906640625000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(37227930230186015091519374602271698033 / 1629012500000000000000000000000 : ℚ), (52827820105251794299047 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1073990243224425497850306964616276493 / 407253125000000000000000000000 : ℚ), (1513199414896577663301274121 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1066519423697280874818673075743784607 / 203626562500000000000000000000 : ℚ), (4953787717062763854102747094279 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(229504103200795804301467491981735321 / 85737500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-718516359818242166697807814977145509 / 42868750000000000000000000000 : ℚ), (67181936635172764567 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1460868316681329718353531644883532807 / 814506250000000000000000000000 : ℚ), (2718850635294141094731897 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-5589189879412169906294605268305509613 / 1629012500000000000000000000000 : ℚ), (13788683005440342068105455541 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-1163345423831321904272290192561835797 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(91729067987093137495809351113934129 / 13032100000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-71404359548750591262334907755673677 / 25453320312500000000000000000 : ℚ), (41570332508114110347 / 32580250000000000000000000000 : ℚ)⟩, ⟨(2536015739968454518922038176888323081 / 1629012500000000000000000000000 : ℚ), (11454103630781655894906937 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(37564107997825144452434744755215015701 / 1934452343750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-260350625825550923315537756062007389773 / 15475618750000000000000000000000 : ℚ), (12062845373506125602812547 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-578679633673424177635444747463496952811 / 1934452343750000000000000000000 : ℚ), (469865494746147643082214192387 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1365700646510155198867793205126609893893 / 7737809375000000000000000000000 : ℚ), (1943130957456041300218648261419937 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-5200307406120651343365823383769374537 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(217167871792213680445036428741965170427 / 1934452343750000000000000000000 : ℚ), (7262708547060059405487 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(1730961952982480611421244631740501120463 / 7737809375000000000000000000000 : ℚ), (168727943098860069599013547 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(-44990116382824851758085860159060638767 / 241806542968750000000000000000 : ℚ), (134185458882824695002309346509 / 386890468750000000000000000000 : ℚ)⟩], ![⟨(21505735637063241982747957886537079249 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1529201097990159089562864162609073967521 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-140467537676913713080316603518150364973 / 1934452343750000000000000000000 : ℚ), (223456203885987002039 / 5358593750000000000000000000 : ℚ)⟩, ⟨(22176177198748965268537545615621344671 / 773780937500000000000000000000 : ℚ), (226112013417483093332871239 / 773780937500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3766745160942032360269912074315166213923 / 18377297265625000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-217437979682907060759487863993073738662773 / 29403675625000000000000000000000 : ℚ), (2755301827004033685829761423 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-104312985188823855716450140869156645715509 / 36754594531250000000000000000000 : ℚ), (145997982020942991711483326060201 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-143986222580245140014422673991512834074571 / 18377297265625000000000000000000 : ℚ), (152583873499442579418779982574468307 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(-71961426024821201888730244986967913571099 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(361959211549576156576368627767054698256019 / 73509189062500000000000000000000 : ℚ), (3171767678138618250530371 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-119832368550049757246463530441249882631247 / 73509189062500000000000000000000 : ℚ), (13788230637892119844342282059 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(167954891218715571848649721358984582785481 / 29403675625000000000000000000000 : ℚ), (2092209890956818456181368020240309 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(21817376264258767015915878683269973900593 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-336767654721797383157253214565508324151053 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(1315324751813282175958197075583570752493 / 483613085937500000000000000000 : ℚ), (100269543100778058702233931 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-417299588340161099513599321776367278933833 / 147018378125000000000000000000000 : ℚ), (357286595746988337736251601637 / 29403675625000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-290833853506200782944980890074972250036011 / 87292162011718750000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(59910024353604421510798895764934599357119861 / 1396674592187500000000000000000000 : ℚ), (125902498116116934317284217791 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(37657589378711131603133863772625453910960139 / 174584324023437500000000000000000 : ℚ), (45393774798181297606134739910592147 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-194519686465734020745879499323562236926647069 / 698337296093750000000000000000000 : ℚ), (299809518407660136201658171094900354113 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(321550324715208607270166896879442363424009 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6476548567879601174275171781954712351891307 / 87292162011718750000000000000000 : ℚ), (349213409722299165262524369 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-96745415699890466655851966414308551874943551 / 698337296093750000000000000000000 : ℚ), (3256395461521000396746526901183 / 27933491843750000000000000000000 : ℚ)⟩, ⟨(950115326591457320101369684610692636170051 / 3491686480468750000000000000000 : ℚ), (102076830897911322615117150510513729 / 174584324023437500000000000000000 : ℚ)⟩], ![⟨(-62004660938997834485920989195587122270611 / 21823040502929687500000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(77354136685682367675423704764870258696687297 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(6136886497019859520339810985949490999177893 / 174584324023437500000000000000000 : ℚ), (7795746886469043054717201407 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-12540763323991409311921566557475128109887807 / 349168648046875000000000000000000 : ℚ), (176517493318646144341917746169631 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-17681393681919948336683310680384224262500809 / 829275539111328125000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(29556217926388147651362958530393097268599077073 / 13268408625781250000000000000000000 : ℚ), (143860356292352807471644705618887 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(10140807526482299989823494347352621802923116453 / 3317102156445312500000000000000000 : ℚ), (14122241298876016609134155866261510361 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(19542972285116208153804193119863822685370117517 / 1658551078222656250000000000000000 : ℚ), (117918390300285452439355356566504782635919 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(1184251871628958774954105215772712049083401179 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-7688993659073952496118070767726652070763751591 / 6634204312890625000000000000000000 : ℚ), (154880282532815953617989409007 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(8617490491151201650992050282300175174922715647 / 6634204312890625000000000000000000 : ℚ), (25315214765918961645964310114351457 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-125566196633372395103208905538170893190800402573 / 13268408625781250000000000000000000 : ℚ), (319136195598711256083160654499831178581 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-414785215120695302646219424377728277913087477 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(1828005066000649325551256390242352339902866441 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-110917239870035140693689146044272476332946587 / 43646081005859375000000000000000 : ℚ), (1940909602105776622990753294671 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(66757421621565103011428219201705177494408691081 / 13268408625781250000000000000000000 : ℚ), (279205576315668712227700655360615737 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(8560132505299977747181948388672618657804423231 / 15756235243115234375000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4458002074429370445321775335156765672586882834173 / 126049881944921875000000000000000000 : ℚ), (32882695611133984347013807710011987 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2515977502428262739475634988613659025091929390971 / 15756235243115234375000000000000000 : ℚ), (4395941993858261803334913357892322160867 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(27867620639955577069988320873495607884841430985093 / 63024940972460937500000000000000000 : ℚ), (46415923656282911996178763867077537045380017 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-7054130892800514689518549522948032723168593097 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(672150644365024077229052944318425939573772998617 / 15756235243115234375000000000000000 : ℚ), (17273314199584165449909248805027 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(4797253237546742830629159859216565355122248572943 / 63024940972460937500000000000000000 : ℚ), (1575379032288736717307084371340332747 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(-1569248356222602135662377963024881403445090833539 / 3939058810778808593750000000000000 : ℚ), (3121741194123353763282648244776825182853 / 3151247048623046875000000000000000 : ℚ)⟩], ![⟨(10910258040900208996220989813703806974092628579 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3623167114522480586032034125748776490930469396961 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-104476215148779149577168998185424474036458779633 / 15756235243115234375000000000000000 : ℚ), (755535223795666784623432791885779 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(256612406371052238345416954161774539109533599143 / 6302494097246093750000000000000000 : ℚ), (5522991612307556655732369192967580543 / 6302494097246093750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(8502487131145835502225472497065416732934713593 / 149684234809594726562500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-138815404720141161464943336799953136170423298643909 / 239494775695351562500000000000000000 : ℚ), (7517488716716133008169279253884559743 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-991034396921026295241805546984087325459257817599029 / 299368469619189453125000000000000000 : ℚ), (1369069939643452052314180003408635517524041 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-2665543036214420334350935964856966701610177090271991 / 149684234809594726562500000000000000 : ℚ), (3656895994234971559927786951453856632481838227 / 119747387847675781250000000000000000 : ℚ)⟩], ![⟨(-19482818484126082263541806201392602242479816088219 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(47153006000616185353843813747264114259972120532699 / 598736939238378906250000000000000000 : ℚ), (7742844454996321554614684005205371 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-517684080492745011229980307340482170913382864448847 / 598736939238378906250000000000000000 : ℚ), (2452336037776082229670996447831398502161 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(197126254789123080006320359487560374650191660777331 / 12604988194492187500000000000000000 : ℚ), (48914181696265283176882004424606387912388469 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(7995175952556890438728516361011577708646116330233 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-202274216719493526360168971434489009959748571005773 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(9116997783231201009864726048434940907766714322013 / 3939058810778808593750000000000000 : ℚ), (941698006304948407845266991348506091 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-10498119503071982775141908398144553818881578954880713 / 1197473878476757812500000000000000000 : ℚ), (8743942219960484891647408801180976505701 / 239494775695351562500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-383120276485620216225161546746193224107753400793 / 4677632337799835205078125000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(270634770613694377445251983386172420001016750220700101 / 11376001845529199218750000000000000000 : ℚ), (343778141884440374699867440620762610927 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(173847057854566403802974762711700749936830234733076779 / 1422000230691149902343750000000000000 : ℚ), (426589517805295208205366821361731159691883827 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-4019582231879292630714509029922319587992943691077433709 / 5688000922764599609375000000000000000 : ℚ), (7207921896543928212016918434579566547015334383073 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(113704480522407069847058164770534397329550283510409 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-8276757502881759590899562969967738413916079541776301 / 355500057672787475585937500000000000 : ℚ), (871106447008769724958713454001759109 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-166809315932422051989545543454035515233872270405136991 / 5688000922764599609375000000000000000 : ℚ), (152780723412217122426185113200558806532571 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(83057460208990178432780435171462157568710614744580453 / 142200023069114990234375000000000000 : ℚ), (2397702514201645626162991300431504863794312209 / 1422000230691149902343750000000000000 : ℚ)⟩], ![⟨(-117158606864893682263603503647620808519672330119419 / 711000115345574951171875000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(163816352023780741849948807418585411048761338491248897 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-22200810969160802811055978667904191465390616733123827 / 1422000230691149902343750000000000000 : ℚ), (73398029016881157613604234868706897847 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-105399788023835842358389063101672697329936907437036647 / 2844000461382299804687500000000000000 : ℚ), (4327853932933430749363347517299281604913591 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup28GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup28GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup28PointLeaves, computedPhasedBaseLowerThreeDirectGroup28PointData, computedPhasedBaseLowerThreeDirectGroup28Trig,
        computedPhasedBaseLowerThreeDirectGroup28TrigRow0, computedPhasedBaseLowerThreeDirectGroup28TrigRow1, computedPhasedBaseLowerThreeDirectGroup28TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup28Trig0_0, computedPhasedBaseLowerThreeDirectGroup28Trig0_1, computedPhasedBaseLowerThreeDirectGroup28Trig0_2, computedPhasedBaseLowerThreeDirectGroup28Trig0_3, computedPhasedBaseLowerThreeDirectGroup28Trig0_4, computedPhasedBaseLowerThreeDirectGroup28Trig0_5, computedPhasedBaseLowerThreeDirectGroup28Trig0_6, computedPhasedBaseLowerThreeDirectGroup28Trig0_7, computedPhasedBaseLowerThreeDirectGroup28Trig0_8, computedPhasedBaseLowerThreeDirectGroup28Trig0_9, computedPhasedBaseLowerThreeDirectGroup28Trig0_10, computedPhasedBaseLowerThreeDirectGroup28Trig0_11, computedPhasedBaseLowerThreeDirectGroup28Trig0_12, computedPhasedBaseLowerThreeDirectGroup28Trig0_13, computedPhasedBaseLowerThreeDirectGroup28Trig0_14, computedPhasedBaseLowerThreeDirectGroup28Trig0_15, computedPhasedBaseLowerThreeDirectGroup28Trig0_16, computedPhasedBaseLowerThreeDirectGroup28Trig0_17, computedPhasedBaseLowerThreeDirectGroup28Trig0_18, computedPhasedBaseLowerThreeDirectGroup28Trig0_19, computedPhasedBaseLowerThreeDirectGroup28Trig1_0, computedPhasedBaseLowerThreeDirectGroup28Trig1_1, computedPhasedBaseLowerThreeDirectGroup28Trig1_2, computedPhasedBaseLowerThreeDirectGroup28Trig1_3, computedPhasedBaseLowerThreeDirectGroup28Trig1_4, computedPhasedBaseLowerThreeDirectGroup28Trig1_5, computedPhasedBaseLowerThreeDirectGroup28Trig1_6, computedPhasedBaseLowerThreeDirectGroup28Trig1_7, computedPhasedBaseLowerThreeDirectGroup28Trig1_8, computedPhasedBaseLowerThreeDirectGroup28Trig1_9, computedPhasedBaseLowerThreeDirectGroup28Trig1_10, computedPhasedBaseLowerThreeDirectGroup28Trig1_11, computedPhasedBaseLowerThreeDirectGroup28Trig1_12, computedPhasedBaseLowerThreeDirectGroup28Trig1_13, computedPhasedBaseLowerThreeDirectGroup28Trig1_14, computedPhasedBaseLowerThreeDirectGroup28Trig1_15, computedPhasedBaseLowerThreeDirectGroup28Trig1_16, computedPhasedBaseLowerThreeDirectGroup28Trig1_17, computedPhasedBaseLowerThreeDirectGroup28Trig1_18, computedPhasedBaseLowerThreeDirectGroup28Trig1_19, computedPhasedBaseLowerThreeDirectGroup28Trig2_0, computedPhasedBaseLowerThreeDirectGroup28Trig2_1, computedPhasedBaseLowerThreeDirectGroup28Trig2_2, computedPhasedBaseLowerThreeDirectGroup28Trig2_3, computedPhasedBaseLowerThreeDirectGroup28Trig2_4, computedPhasedBaseLowerThreeDirectGroup28Trig2_5, computedPhasedBaseLowerThreeDirectGroup28Trig2_6, computedPhasedBaseLowerThreeDirectGroup28Trig2_7, computedPhasedBaseLowerThreeDirectGroup28Trig2_8, computedPhasedBaseLowerThreeDirectGroup28Trig2_9, computedPhasedBaseLowerThreeDirectGroup28Trig2_10, computedPhasedBaseLowerThreeDirectGroup28Trig2_11, computedPhasedBaseLowerThreeDirectGroup28Trig2_12, computedPhasedBaseLowerThreeDirectGroup28Trig2_13, computedPhasedBaseLowerThreeDirectGroup28Trig2_14, computedPhasedBaseLowerThreeDirectGroup28Trig2_15, computedPhasedBaseLowerThreeDirectGroup28Trig2_16, computedPhasedBaseLowerThreeDirectGroup28Trig2_17, computedPhasedBaseLowerThreeDirectGroup28Trig2_18, computedPhasedBaseLowerThreeDirectGroup28Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup28Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup28GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup28Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup28Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup28GroupOrder11_contains b g

end
end RiemannVenue.Venue
