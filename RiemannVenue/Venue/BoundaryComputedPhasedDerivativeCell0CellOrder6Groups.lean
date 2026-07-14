import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving cell enclosure for cell zero, order 6. -/
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
  computedPhasedCell0BumpCell_0_5
  computedPhasedCell0BumpCell_0_6
  computedPhasedCell0BumpCell_1_0
  computedPhasedCell0BumpCell_1_1
  computedPhasedCell0BumpCell_1_2
  computedPhasedCell0BumpCell_1_3
  computedPhasedCell0BumpCell_1_4
  computedPhasedCell0BumpCell_1_5
  computedPhasedCell0BumpCell_1_6
  computedPhasedCell0BumpCell_2_0
  computedPhasedCell0BumpCell_2_1
  computedPhasedCell0BumpCell_2_2
  computedPhasedCell0BumpCell_2_3
  computedPhasedCell0BumpCell_2_4
  computedPhasedCell0BumpCell_2_5
  computedPhasedCell0BumpCell_2_6
  computedPhasedCell0BumpCell_3_0
  computedPhasedCell0BumpCell_3_1
  computedPhasedCell0BumpCell_3_2
  computedPhasedCell0BumpCell_3_3
  computedPhasedCell0BumpCell_3_4
  computedPhasedCell0BumpCell_3_5
  computedPhasedCell0BumpCell_3_6
  computedPhasedCell0BumpCell_4_0
  computedPhasedCell0BumpCell_4_1
  computedPhasedCell0BumpCell_4_2
  computedPhasedCell0BumpCell_4_3
  computedPhasedCell0BumpCell_4_4
  computedPhasedCell0BumpCell_4_5
  computedPhasedCell0BumpCell_4_6

def computedPhasedCell0CellOrder6RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-79365383040352640205 : ℤ) (164652950237875626498 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3335938040848224795151 : ℤ) (1526845474349449178329 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-26274034865912315248831 : ℤ) (31762613631924330060659 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-216601621828580076989594 : ℤ) (215285099052835521830798 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-33526104167520692536186 : ℤ) (215800020545965854166349 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-918438345363173976012655 : ℤ) (718279962064956682450621 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-5535471754203283005614562 : ℤ) (5649751844865521129796873 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3898864670416444860796519 : ℤ) (3106530989019929924992311 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-898415561389295297508737 : ℤ) (1681327014993916243129354 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2100075890736930399758030 : ℤ) (1884581011234684526426183 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-4349042358158757148254764 : ℤ) (4327053412265689367250464 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1925185690984284712680176 : ℤ) (2677529931626751551921231 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-5745583487921960126359316 : ℤ) (5076398565516921090983601 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3778628953479737000159977 : ℤ) (3785505916615695696068963 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3482232554315644721202275 : ℤ) (3466011597631990611109676 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-780742513805538494497020 : ℤ) (995100218954758416745180 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2592938151548616826770863 : ℤ) (2713985356641697759590305 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-11060402977457466897964047 : ℤ) (10531546996109891991147756 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2428300674617325579750145 : ℤ) (3354570922619533056698583 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-4127180976735326613150072 : ℤ) (3465814957912663110721723 : ℤ)
]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_0 :
    computedPhasedCell0CellOrder6RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-79365383040352640205 : ℤ) (164652950237875626498 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_0_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (0 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_1 :
    computedPhasedCell0CellOrder6RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3335938040848224795151 : ℤ) (1526845474349449178329 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_1_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (1 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_2 :
    computedPhasedCell0CellOrder6RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-26274034865912315248831 : ℤ) (31762613631924330060659 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_2_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (2 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_3 :
    computedPhasedCell0CellOrder6RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-216601621828580076989594 : ℤ) (215285099052835521830798 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_3_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (3 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_4 :
    computedPhasedCell0CellOrder6RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-33526104167520692536186 : ℤ) (215800020545965854166349 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_4_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (4 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_5 :
    computedPhasedCell0CellOrder6RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-918438345363173976012655 : ℤ) (718279962064956682450621 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_5_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (5 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_6 :
    computedPhasedCell0CellOrder6RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-5535471754203283005614562 : ℤ) (5649751844865521129796873 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_6_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (6 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_7 :
    computedPhasedCell0CellOrder6RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3898864670416444860796519 : ℤ) (3106530989019929924992311 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_7_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (7 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_8 :
    computedPhasedCell0CellOrder6RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-898415561389295297508737 : ℤ) (1681327014993916243129354 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_8_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (8 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_9 :
    computedPhasedCell0CellOrder6RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2100075890736930399758030 : ℤ) (1884581011234684526426183 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (9 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_10 :
    computedPhasedCell0CellOrder6RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-4349042358158757148254764 : ℤ) (4327053412265689367250464 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_10_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (10 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_11 :
    computedPhasedCell0CellOrder6RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1925185690984284712680176 : ℤ) (2677529931626751551921231 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_11_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (11 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_12 :
    computedPhasedCell0CellOrder6RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-5745583487921960126359316 : ℤ) (5076398565516921090983601 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_12_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (12 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_13 :
    computedPhasedCell0CellOrder6RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3778628953479737000159977 : ℤ) (3785505916615695696068963 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_13_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (13 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_14 :
    computedPhasedCell0CellOrder6RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3482232554315644721202275 : ℤ) (3466011597631990611109676 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_14_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (14 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_15 :
    computedPhasedCell0CellOrder6RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-780742513805538494497020 : ℤ) (995100218954758416745180 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_15_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (15 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_16 :
    computedPhasedCell0CellOrder6RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2592938151548616826770863 : ℤ) (2713985356641697759590305 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_16_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (16 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_17 :
    computedPhasedCell0CellOrder6RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-11060402977457466897964047 : ℤ) (10531546996109891991147756 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_17_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (17 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_18 :
    computedPhasedCell0CellOrder6RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2428300674617325579750145 : ℤ) (3354570922619533056698583 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_18_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (18 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder6RoundedGroups_19 :
    computedPhasedCell0CellOrder6RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-4127180976735326613150072 : ℤ) (3465814957912663110721723 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder6RoundedGroup_19_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder6RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 6)
      (19 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

def computedPhasedCell0CellOrder6IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 0) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 1) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 2) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 3) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 4) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 5) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 6) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 7) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 8) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 9) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 10) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 11) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 12) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 13) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 14) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 15) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 16) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 17) (RationalInterval.add (computedPhasedCell0CellOrder6RoundedGroups 18) ((computedPhasedCell0CellOrder6RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0CellOrder6Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-53901321625419687322689125 : ℤ) (53898527929729914189895457 : ℤ)

theorem computedPhasedCell0CellOrder6Interval_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0CellOrder6Interval.Contains
      (computedPhasedBaseTest.iterDeriv 6 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0CellOrder6IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0CellOrder6IntervalRaw]
    have h := RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_0_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_1_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_2_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_3_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_4_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_5_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_6_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_7_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_8_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_9_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_10_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_11_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_12_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_13_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_14_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_15_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_16_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_17_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder6RoundedGroup_18_contains ht) ((computedPhasedCell0CellOrder6RoundedGroup_19_contains ht))))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0CellOrder6Interval,
    computedPhasedCell0CellOrder6IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
