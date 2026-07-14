import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving cell enclosure for cell zero, order 3. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

attribute [local simp]
  computedPhasedCell0Trig0_0
  computedPhasedCell0Trig0_1
  computedPhasedCell0Trig0_2
  computedPhasedCell0Trig0_3
  computedPhasedCell0Trig0_4
  computedPhasedCell0Trig1_0
  computedPhasedCell0Trig1_1
  computedPhasedCell0Trig1_2
  computedPhasedCell0Trig1_3
  computedPhasedCell0Trig1_4
  computedPhasedCell0Trig2_0
  computedPhasedCell0Trig2_1
  computedPhasedCell0Trig2_2
  computedPhasedCell0Trig2_3
  computedPhasedCell0Trig2_4
  computedPhasedCell0Trig3_0
  computedPhasedCell0Trig3_1
  computedPhasedCell0Trig3_2
  computedPhasedCell0Trig3_3
  computedPhasedCell0Trig3_4
  computedPhasedCell0Trig4_0
  computedPhasedCell0Trig4_1
  computedPhasedCell0Trig4_2
  computedPhasedCell0Trig4_3
  computedPhasedCell0Trig4_4
  computedPhasedCell0Trig5_0
  computedPhasedCell0Trig5_1
  computedPhasedCell0Trig5_2
  computedPhasedCell0Trig5_3
  computedPhasedCell0Trig5_4
  computedPhasedCell0Trig6_0
  computedPhasedCell0Trig6_1
  computedPhasedCell0Trig6_2
  computedPhasedCell0Trig6_3
  computedPhasedCell0Trig6_4
  computedPhasedCell0Trig7_0
  computedPhasedCell0Trig7_1
  computedPhasedCell0Trig7_2
  computedPhasedCell0Trig7_3
  computedPhasedCell0Trig7_4
  computedPhasedCell0Trig8_0
  computedPhasedCell0Trig8_1
  computedPhasedCell0Trig8_2
  computedPhasedCell0Trig8_3
  computedPhasedCell0Trig8_4
  computedPhasedCell0Trig9_0
  computedPhasedCell0Trig9_1
  computedPhasedCell0Trig9_2
  computedPhasedCell0Trig9_3
  computedPhasedCell0Trig9_4
  computedPhasedCell0Trig10_0
  computedPhasedCell0Trig10_1
  computedPhasedCell0Trig10_2
  computedPhasedCell0Trig10_3
  computedPhasedCell0Trig10_4
  computedPhasedCell0Trig11_0
  computedPhasedCell0Trig11_1
  computedPhasedCell0Trig11_2
  computedPhasedCell0Trig11_3
  computedPhasedCell0Trig11_4
  computedPhasedCell0Trig12_0
  computedPhasedCell0Trig12_1
  computedPhasedCell0Trig12_2
  computedPhasedCell0Trig12_3
  computedPhasedCell0Trig12_4
  computedPhasedCell0Trig13_0
  computedPhasedCell0Trig13_1
  computedPhasedCell0Trig13_2
  computedPhasedCell0Trig13_3
  computedPhasedCell0Trig13_4
  computedPhasedCell0Trig14_0
  computedPhasedCell0Trig14_1
  computedPhasedCell0Trig14_2
  computedPhasedCell0Trig14_3
  computedPhasedCell0Trig14_4
  computedPhasedCell0Trig15_0
  computedPhasedCell0Trig15_1
  computedPhasedCell0Trig15_2
  computedPhasedCell0Trig15_3
  computedPhasedCell0Trig15_4
  computedPhasedCell0Trig16_0
  computedPhasedCell0Trig16_1
  computedPhasedCell0Trig16_2
  computedPhasedCell0Trig16_3
  computedPhasedCell0Trig16_4
  computedPhasedCell0Trig17_0
  computedPhasedCell0Trig17_1
  computedPhasedCell0Trig17_2
  computedPhasedCell0Trig17_3
  computedPhasedCell0Trig17_4
  computedPhasedCell0Trig18_0
  computedPhasedCell0Trig18_1
  computedPhasedCell0Trig18_2
  computedPhasedCell0Trig18_3
  computedPhasedCell0Trig18_4
  computedPhasedCell0Trig19_0
  computedPhasedCell0Trig19_1
  computedPhasedCell0Trig19_2
  computedPhasedCell0Trig19_3
  computedPhasedCell0Trig19_4
  computedPhasedCell0BumpCell_0_0
  computedPhasedCell0BumpCell_0_1
  computedPhasedCell0BumpCell_0_2
  computedPhasedCell0BumpCell_0_3
  computedPhasedCell0BumpCell_1_0
  computedPhasedCell0BumpCell_1_1
  computedPhasedCell0BumpCell_1_2
  computedPhasedCell0BumpCell_1_3
  computedPhasedCell0BumpCell_2_0
  computedPhasedCell0BumpCell_2_1
  computedPhasedCell0BumpCell_2_2
  computedPhasedCell0BumpCell_2_3
  computedPhasedCell0BumpCell_3_0
  computedPhasedCell0BumpCell_3_1
  computedPhasedCell0BumpCell_3_2
  computedPhasedCell0BumpCell_3_3
  computedPhasedCell0BumpCell_4_0
  computedPhasedCell0BumpCell_4_1
  computedPhasedCell0BumpCell_4_2
  computedPhasedCell0BumpCell_4_3

def computedPhasedCell0CellOrder3RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-229596734363639702 : ℤ) (219072399606579615 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2391612874055756036 : ℤ) (2523878341576738015 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-18218094997105936036 : ℤ) (17891735354923653122 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-87924497866672114767 : ℤ) (88033702434095257446 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-37445688891952680612 : ℤ) (31729568626405496051 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-161257495526393875262 : ℤ) (167458796412378249620 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-837107513179172412469 : ℤ) (834709752495811888132 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-391359536111853881099 : ℤ) (405557190251105424317 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-120428203458872246117 : ℤ) (106970167262871898361 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-139072046014594145006 : ℤ) (141952893903216462834 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-246690124705011980511 : ℤ) (246787054946664443108 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-110863739334541573541 : ℤ) (103150755501556223579 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-205844995205469104430 : ℤ) (212380772089558953843 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-122532768982893542485 : ℤ) (122457646418498237089 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-95366922321368880096 : ℤ) (95407900833965630500 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-21454486559268486331 : ℤ) (20050347942067464513 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-53968959921158210677 : ℤ) (53359876627262003152 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-187494349070583843954 : ℤ) (190441585470336407449 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-46413963287388385664 : ℤ) (41759483115415223270 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-49242188698348495665 : ℤ) (52475612260290789744 : ℤ)
]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_0 :
    computedPhasedCell0CellOrder3RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-229596734363639702 : ℤ) (219072399606579615 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_0_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (0 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_1 :
    computedPhasedCell0CellOrder3RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2391612874055756036 : ℤ) (2523878341576738015 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_1_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (1 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_2 :
    computedPhasedCell0CellOrder3RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-18218094997105936036 : ℤ) (17891735354923653122 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_2_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (2 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_3 :
    computedPhasedCell0CellOrder3RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-87924497866672114767 : ℤ) (88033702434095257446 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_3_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (3 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_4 :
    computedPhasedCell0CellOrder3RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-37445688891952680612 : ℤ) (31729568626405496051 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_4_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (4 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_5 :
    computedPhasedCell0CellOrder3RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-161257495526393875262 : ℤ) (167458796412378249620 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_5_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (5 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_6 :
    computedPhasedCell0CellOrder3RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-837107513179172412469 : ℤ) (834709752495811888132 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_6_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (6 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_7 :
    computedPhasedCell0CellOrder3RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-391359536111853881099 : ℤ) (405557190251105424317 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_7_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (7 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_8 :
    computedPhasedCell0CellOrder3RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-120428203458872246117 : ℤ) (106970167262871898361 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_8_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (8 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_9 :
    computedPhasedCell0CellOrder3RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-139072046014594145006 : ℤ) (141952893903216462834 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (9 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_10 :
    computedPhasedCell0CellOrder3RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-246690124705011980511 : ℤ) (246787054946664443108 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_10_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (10 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_11 :
    computedPhasedCell0CellOrder3RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-110863739334541573541 : ℤ) (103150755501556223579 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_11_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (11 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_12 :
    computedPhasedCell0CellOrder3RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-205844995205469104430 : ℤ) (212380772089558953843 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_12_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (12 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_13 :
    computedPhasedCell0CellOrder3RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-122532768982893542485 : ℤ) (122457646418498237089 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_13_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (13 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_14 :
    computedPhasedCell0CellOrder3RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-95366922321368880096 : ℤ) (95407900833965630500 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_14_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (14 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_15 :
    computedPhasedCell0CellOrder3RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-21454486559268486331 : ℤ) (20050347942067464513 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_15_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (15 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_16 :
    computedPhasedCell0CellOrder3RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-53968959921158210677 : ℤ) (53359876627262003152 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_16_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (16 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_17 :
    computedPhasedCell0CellOrder3RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-187494349070583843954 : ℤ) (190441585470336407449 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_17_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (17 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_18 :
    computedPhasedCell0CellOrder3RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-46413963287388385664 : ℤ) (41759483115415223270 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_18_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (18 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder3RoundedGroups_19 :
    computedPhasedCell0CellOrder3RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-49242188698348495665 : ℤ) (52475612260290789744 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder3RoundedGroup_19_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder3RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 3)
      (19 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

def computedPhasedCell0CellOrder3IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 0) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 1) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 2) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 3) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 4) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 5) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 6) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 7) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 8) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 9) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 10) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 11) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 12) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 13) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 14) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 15) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 16) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 17) (RationalInterval.add (computedPhasedCell0CellOrder3RoundedGroups 18) ((computedPhasedCell0CellOrder3RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0CellOrder3Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-2935306783741069190460 : ℤ) (2935317792687607023760 : ℤ)

theorem computedPhasedCell0CellOrder3Interval_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0CellOrder3Interval.Contains
      (computedPhasedBaseTest.iterDeriv 3 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0CellOrder3IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0CellOrder3IntervalRaw]
    have h := RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_0_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_1_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_2_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_3_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_4_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_5_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_6_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_7_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_8_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_9_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_10_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_11_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_12_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_13_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_14_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_15_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_16_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_17_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder3RoundedGroup_18_contains ht) ((computedPhasedCell0CellOrder3RoundedGroup_19_contains ht))))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0CellOrder3Interval,
    computedPhasedCell0CellOrder3IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
