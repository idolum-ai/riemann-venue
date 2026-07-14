import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving cell enclosure for cell zero, order 4. -/
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
  computedPhasedCell0BumpCell_0_4
  computedPhasedCell0BumpCell_1_0
  computedPhasedCell0BumpCell_1_1
  computedPhasedCell0BumpCell_1_2
  computedPhasedCell0BumpCell_1_3
  computedPhasedCell0BumpCell_1_4
  computedPhasedCell0BumpCell_2_0
  computedPhasedCell0BumpCell_2_1
  computedPhasedCell0BumpCell_2_2
  computedPhasedCell0BumpCell_2_3
  computedPhasedCell0BumpCell_2_4
  computedPhasedCell0BumpCell_3_0
  computedPhasedCell0BumpCell_3_1
  computedPhasedCell0BumpCell_3_2
  computedPhasedCell0BumpCell_3_3
  computedPhasedCell0BumpCell_3_4
  computedPhasedCell0BumpCell_4_0
  computedPhasedCell0BumpCell_4_1
  computedPhasedCell0BumpCell_4_2
  computedPhasedCell0BumpCell_4_3
  computedPhasedCell0BumpCell_4_4

def computedPhasedCell0CellOrder4RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-2481679372493215997 : ℤ) (1161628475561569166 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-16151380182042507715 : ℤ) (32725579207583334929 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-231538224437252098035 : ℤ) (190663840622627179790 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1178737521554574401269 : ℤ) (1192425848535706782680 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-887196233301022912821 : ℤ) (173128229357752541276 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2413673143421120498835 : ℤ) (3188299458153923525070 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-15906339231473956493037 : ℤ) (15607619178186829401583 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-7328065107151803092595 : ℤ) (9094355797871648561933 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3392481982487836704394 : ℤ) (1718894069449414135764 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3221405013140552580670 : ℤ) (3578615163376750631560 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-6410517001189725549132 : ℤ) (6422213600198500106191 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3451204942706421233134 : ℤ) (2498676972941678899540 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-5776100246155618005143 : ℤ) (6582549439236068220690 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3849898774647401129301 : ℤ) (3840611058941221479278 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3157268086716311329547 : ℤ) (3162055398963307859358 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-812165329210406728565 : ℤ) (640482604282885564898 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2006678126736324247283 : ℤ) (1932842364981792893073 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-7100207825294504766880 : ℤ) (7458771284504272317629 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2059701018134085414053 : ℤ) (1495521895075973908903 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1944229800030480925851 : ℤ) (2335747893454191225454 : ℤ)
]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_0 :
    computedPhasedCell0CellOrder4RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2481679372493215997 : ℤ) (1161628475561569166 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_0_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (0 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_1 :
    computedPhasedCell0CellOrder4RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-16151380182042507715 : ℤ) (32725579207583334929 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_1_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (1 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_2 :
    computedPhasedCell0CellOrder4RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-231538224437252098035 : ℤ) (190663840622627179790 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_2_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (2 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_3 :
    computedPhasedCell0CellOrder4RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1178737521554574401269 : ℤ) (1192425848535706782680 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_3_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (3 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_4 :
    computedPhasedCell0CellOrder4RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-887196233301022912821 : ℤ) (173128229357752541276 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_4_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (4 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_5 :
    computedPhasedCell0CellOrder4RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2413673143421120498835 : ℤ) (3188299458153923525070 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_5_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (5 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_6 :
    computedPhasedCell0CellOrder4RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-15906339231473956493037 : ℤ) (15607619178186829401583 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_6_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (6 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_7 :
    computedPhasedCell0CellOrder4RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-7328065107151803092595 : ℤ) (9094355797871648561933 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_7_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (7 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_8 :
    computedPhasedCell0CellOrder4RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3392481982487836704394 : ℤ) (1718894069449414135764 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_8_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (8 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_9 :
    computedPhasedCell0CellOrder4RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3221405013140552580670 : ℤ) (3578615163376750631560 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (9 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_10 :
    computedPhasedCell0CellOrder4RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-6410517001189725549132 : ℤ) (6422213600198500106191 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_10_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (10 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_11 :
    computedPhasedCell0CellOrder4RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3451204942706421233134 : ℤ) (2498676972941678899540 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_11_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (11 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_12 :
    computedPhasedCell0CellOrder4RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-5776100246155618005143 : ℤ) (6582549439236068220690 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_12_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (12 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_13 :
    computedPhasedCell0CellOrder4RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3849898774647401129301 : ℤ) (3840611058941221479278 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_13_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (13 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_14 :
    computedPhasedCell0CellOrder4RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3157268086716311329547 : ℤ) (3162055398963307859358 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_14_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (14 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_15 :
    computedPhasedCell0CellOrder4RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-812165329210406728565 : ℤ) (640482604282885564898 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_15_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (15 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_16 :
    computedPhasedCell0CellOrder4RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2006678126736324247283 : ℤ) (1932842364981792893073 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_16_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (16 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_17 :
    computedPhasedCell0CellOrder4RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-7100207825294504766880 : ℤ) (7458771284504272317629 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_17_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (17 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_18 :
    computedPhasedCell0CellOrder4RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2059701018134085414053 : ℤ) (1495521895075973908903 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_18_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (18 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder4RoundedGroups_19 :
    computedPhasedCell0CellOrder4RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1944229800030480925851 : ℤ) (2335747893454191225454 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder4RoundedGroup_19_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder4RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 4)
      (19 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

def computedPhasedCell0CellOrder4IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 0) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 1) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 2) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 3) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 4) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 5) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 6) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 7) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 8) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 9) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 10) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 11) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 12) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 13) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 14) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 15) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 16) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 17) (RationalInterval.add (computedPhasedCell0CellOrder4RoundedGroups 18) ((computedPhasedCell0CellOrder4RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0CellOrder4Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-71146040667343933834257 : ℤ) (71147361305817690138765 : ℤ)

theorem computedPhasedCell0CellOrder4Interval_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0CellOrder4Interval.Contains
      (computedPhasedBaseTest.iterDeriv 4 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0CellOrder4IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0CellOrder4IntervalRaw]
    have h := RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_0_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_1_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_2_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_3_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_4_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_5_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_6_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_7_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_8_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_9_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_10_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_11_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_12_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_13_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_14_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_15_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_16_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_17_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder4RoundedGroup_18_contains ht) ((computedPhasedCell0CellOrder4RoundedGroup_19_contains ht))))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0CellOrder4Interval,
    computedPhasedCell0CellOrder4IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
