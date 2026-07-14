import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving cell enclosure for cell zero, order 7. -/
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
  computedPhasedCell0BumpCell_0_7
  computedPhasedCell0BumpCell_1_0
  computedPhasedCell0BumpCell_1_1
  computedPhasedCell0BumpCell_1_2
  computedPhasedCell0BumpCell_1_3
  computedPhasedCell0BumpCell_1_4
  computedPhasedCell0BumpCell_1_5
  computedPhasedCell0BumpCell_1_6
  computedPhasedCell0BumpCell_1_7
  computedPhasedCell0BumpCell_2_0
  computedPhasedCell0BumpCell_2_1
  computedPhasedCell0BumpCell_2_2
  computedPhasedCell0BumpCell_2_3
  computedPhasedCell0BumpCell_2_4
  computedPhasedCell0BumpCell_2_5
  computedPhasedCell0BumpCell_2_6
  computedPhasedCell0BumpCell_2_7
  computedPhasedCell0BumpCell_3_0
  computedPhasedCell0BumpCell_3_1
  computedPhasedCell0BumpCell_3_2
  computedPhasedCell0BumpCell_3_3
  computedPhasedCell0BumpCell_3_4
  computedPhasedCell0BumpCell_3_5
  computedPhasedCell0BumpCell_3_6
  computedPhasedCell0BumpCell_3_7
  computedPhasedCell0BumpCell_4_0
  computedPhasedCell0BumpCell_4_1
  computedPhasedCell0BumpCell_4_2
  computedPhasedCell0BumpCell_4_3
  computedPhasedCell0BumpCell_4_4
  computedPhasedCell0BumpCell_4_5
  computedPhasedCell0BumpCell_4_6
  computedPhasedCell0BumpCell_4_7

def computedPhasedCell0CellOrder7RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-1029115851208175991160 : ℤ) (985387100455233060249 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-23570738781899328068040 : ℤ) (25156886499255255071904 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-344876540295974334642815 : ℤ) (338928350700229452141558 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2924783100697628784020149 : ℤ) (2925374054141764626803511 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2100496365432656838651369 : ℤ) (1730020554806473115171973 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-13818916007276704732981927 : ℤ) (14233520046787279140348073 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-105655613454053431106533828 : ℤ) (105302073341141288274089763 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-71070817144001763621450420 : ℤ) (73926223384714638773826340 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-30455261136300023802457056 : ℤ) (27503985292701342399513540 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-47747006465228674770489702 : ℤ) (48796613729080884901739630 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-112748939181827257486371629 : ℤ) (112944377924540511540236885 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-66457249481591565549285063 : ℤ) (61634439358375009634523877 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-158073983081104716048219805 : ℤ) (162582721544231754245629219 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-118586170270054579013338627 : ℤ) (118550988546387882778727728 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-115192905488238666258091572 : ℤ) (115441451763268688650388109 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-32118489177047245877447734 : ℤ) (29936156310741340420852688 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-98199044439901297762739099 : ℤ) (96615967199242240036609546 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-412530949081191064250814236 : ℤ) (418948198233812263333855133 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-122928255211976876337385317 : ℤ) (110369437851438952694004337 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-155446278678511955431426622 : ℤ) (164667319010894101534613940 : ℤ)
]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_0 :
    computedPhasedCell0CellOrder7RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1029115851208175991160 : ℤ) (985387100455233060249 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_0_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (0 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_1 :
    computedPhasedCell0CellOrder7RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-23570738781899328068040 : ℤ) (25156886499255255071904 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_1_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (1 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_2 :
    computedPhasedCell0CellOrder7RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-344876540295974334642815 : ℤ) (338928350700229452141558 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_2_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (2 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_3 :
    computedPhasedCell0CellOrder7RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2924783100697628784020149 : ℤ) (2925374054141764626803511 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_3_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (3 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_4 :
    computedPhasedCell0CellOrder7RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2100496365432656838651369 : ℤ) (1730020554806473115171973 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_4_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (4 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_5 :
    computedPhasedCell0CellOrder7RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-13818916007276704732981927 : ℤ) (14233520046787279140348073 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_5_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (5 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_6 :
    computedPhasedCell0CellOrder7RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-105655613454053431106533828 : ℤ) (105302073341141288274089763 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_6_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (6 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_7 :
    computedPhasedCell0CellOrder7RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-71070817144001763621450420 : ℤ) (73926223384714638773826340 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_7_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (7 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_8 :
    computedPhasedCell0CellOrder7RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-30455261136300023802457056 : ℤ) (27503985292701342399513540 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_8_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (8 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_9 :
    computedPhasedCell0CellOrder7RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-47747006465228674770489702 : ℤ) (48796613729080884901739630 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (9 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_10 :
    computedPhasedCell0CellOrder7RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-112748939181827257486371629 : ℤ) (112944377924540511540236885 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_10_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (10 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_11 :
    computedPhasedCell0CellOrder7RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-66457249481591565549285063 : ℤ) (61634439358375009634523877 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_11_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (11 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_12 :
    computedPhasedCell0CellOrder7RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-158073983081104716048219805 : ℤ) (162582721544231754245629219 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_12_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (12 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_13 :
    computedPhasedCell0CellOrder7RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-118586170270054579013338627 : ℤ) (118550988546387882778727728 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_13_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (13 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_14 :
    computedPhasedCell0CellOrder7RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-115192905488238666258091572 : ℤ) (115441451763268688650388109 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_14_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (14 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_15 :
    computedPhasedCell0CellOrder7RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-32118489177047245877447734 : ℤ) (29936156310741340420852688 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_15_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (15 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_16 :
    computedPhasedCell0CellOrder7RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-98199044439901297762739099 : ℤ) (96615967199242240036609546 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_16_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (16 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_17 :
    computedPhasedCell0CellOrder7RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-412530949081191064250814236 : ℤ) (418948198233812263333855133 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_17_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (17 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_18 :
    computedPhasedCell0CellOrder7RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-122928255211976876337385317 : ℤ) (110369437851438952694004337 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_18_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (18 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder7RoundedGroups_19 :
    computedPhasedCell0CellOrder7RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-155446278678511955431426622 : ℤ) (164667319010894101534613940 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder7RoundedGroup_19_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder7RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 7)
      (19 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

def computedPhasedCell0CellOrder7IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 0) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 1) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 2) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 3) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 4) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 5) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 6) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 7) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 8) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 9) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 10) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 11) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 12) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 13) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 14) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 15) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 16) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 17) (RationalInterval.add (computedPhasedCell0CellOrder7RoundedGroups 18) ((computedPhasedCell0CellOrder7RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0CellOrder7Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-1666424634159365189510406170 : ℤ) (1666473938770606356041208003 : ℤ)

theorem computedPhasedCell0CellOrder7Interval_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0CellOrder7Interval.Contains
      (computedPhasedBaseTest.iterDeriv 7 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0CellOrder7IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0CellOrder7IntervalRaw]
    have h := RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_0_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_1_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_2_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_3_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_4_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_5_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_6_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_7_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_8_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_9_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_10_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_11_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_12_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_13_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_14_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_15_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_16_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_17_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder7RoundedGroup_18_contains ht) ((computedPhasedCell0CellOrder7RoundedGroup_19_contains ht))))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0CellOrder7Interval,
    computedPhasedCell0CellOrder7IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
