import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving cell enclosure for cell zero, order 9. -/
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
  computedPhasedCell0BumpCell_0_8
  computedPhasedCell0BumpCell_0_9
  computedPhasedCell0BumpCell_1_0
  computedPhasedCell0BumpCell_1_1
  computedPhasedCell0BumpCell_1_2
  computedPhasedCell0BumpCell_1_3
  computedPhasedCell0BumpCell_1_4
  computedPhasedCell0BumpCell_1_5
  computedPhasedCell0BumpCell_1_6
  computedPhasedCell0BumpCell_1_7
  computedPhasedCell0BumpCell_1_8
  computedPhasedCell0BumpCell_1_9
  computedPhasedCell0BumpCell_2_0
  computedPhasedCell0BumpCell_2_1
  computedPhasedCell0BumpCell_2_2
  computedPhasedCell0BumpCell_2_3
  computedPhasedCell0BumpCell_2_4
  computedPhasedCell0BumpCell_2_5
  computedPhasedCell0BumpCell_2_6
  computedPhasedCell0BumpCell_2_7
  computedPhasedCell0BumpCell_2_8
  computedPhasedCell0BumpCell_2_9
  computedPhasedCell0BumpCell_3_0
  computedPhasedCell0BumpCell_3_1
  computedPhasedCell0BumpCell_3_2
  computedPhasedCell0BumpCell_3_3
  computedPhasedCell0BumpCell_3_4
  computedPhasedCell0BumpCell_3_5
  computedPhasedCell0BumpCell_3_6
  computedPhasedCell0BumpCell_3_7
  computedPhasedCell0BumpCell_3_8
  computedPhasedCell0BumpCell_3_9
  computedPhasedCell0BumpCell_4_0
  computedPhasedCell0BumpCell_4_1
  computedPhasedCell0BumpCell_4_2
  computedPhasedCell0BumpCell_4_3
  computedPhasedCell0BumpCell_4_4
  computedPhasedCell0BumpCell_4_5
  computedPhasedCell0BumpCell_4_6
  computedPhasedCell0BumpCell_4_7
  computedPhasedCell0BumpCell_4_8
  computedPhasedCell0BumpCell_4_9

def computedPhasedCell0CellOrder9RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-67144750756233427062784 : ℤ) (69947698653548711366765 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2538858998757725440535111 : ℤ) (2364606464387034202801331 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-46996845813564194734857235 : ℤ) (47812561980108719634302834 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-536336892150463759890652361 : ℤ) (536401814094698133774412716 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-406028405448059852144882680 : ℤ) (499578354187736066032743460 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-4166393939595453143233681839 : ℤ) (4058677881023996894286155862 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-37508147989132242556200262776 : ℤ) (37644976551738820164208624418 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-31640987533640735403781796583 : ℤ) (30362033711177372221272141546 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-13968311322398244258073754336 : ℤ) (15355851346190061180512428230 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-28660496794550948863037903077 : ℤ) (28026107094988589628340651482 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-76523977836880047635816084371 : ℤ) (76343526834960122126643953422 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-47705126977945313412632852150 : ℤ) (51530287053881574589045605981 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-142436066417346905861157500071 : ℤ) (138679222196396909642979748935 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-116768948356412140193783951195 : ℤ) (116783232017292441114573669301 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-127108192850624594861704572132 : ℤ) (126721745167506530388734530781 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-36617982627206993866915817095 : ℤ) (39327387756166126445535005914 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-130104290720433610760094921223 : ℤ) (132560382851562348539071997015 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-621821113057153922570064913663 : ℤ) (612339887822110767971897848996 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-179541266039030903214122262648 : ℤ) (200198269087358273755423239028 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-291893712133118614285725716076 : ℤ) (276334023500307676393793579265 : ℤ)
]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_0 :
    computedPhasedCell0CellOrder9RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-67144750756233427062784 : ℤ) (69947698653548711366765 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_0_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (0 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_1 :
    computedPhasedCell0CellOrder9RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2538858998757725440535111 : ℤ) (2364606464387034202801331 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_1_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (1 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_2 :
    computedPhasedCell0CellOrder9RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-46996845813564194734857235 : ℤ) (47812561980108719634302834 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_2_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (2 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_3 :
    computedPhasedCell0CellOrder9RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-536336892150463759890652361 : ℤ) (536401814094698133774412716 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_3_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (3 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_4 :
    computedPhasedCell0CellOrder9RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-406028405448059852144882680 : ℤ) (499578354187736066032743460 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_4_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (4 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_5 :
    computedPhasedCell0CellOrder9RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-4166393939595453143233681839 : ℤ) (4058677881023996894286155862 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_5_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (5 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_6 :
    computedPhasedCell0CellOrder9RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-37508147989132242556200262776 : ℤ) (37644976551738820164208624418 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_6_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (6 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_7 :
    computedPhasedCell0CellOrder9RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-31640987533640735403781796583 : ℤ) (30362033711177372221272141546 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_7_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (7 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_8 :
    computedPhasedCell0CellOrder9RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-13968311322398244258073754336 : ℤ) (15355851346190061180512428230 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_8_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (8 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_9 :
    computedPhasedCell0CellOrder9RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-28660496794550948863037903077 : ℤ) (28026107094988589628340651482 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (9 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_10 :
    computedPhasedCell0CellOrder9RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-76523977836880047635816084371 : ℤ) (76343526834960122126643953422 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_10_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (10 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_11 :
    computedPhasedCell0CellOrder9RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-47705126977945313412632852150 : ℤ) (51530287053881574589045605981 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_11_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (11 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_12 :
    computedPhasedCell0CellOrder9RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-142436066417346905861157500071 : ℤ) (138679222196396909642979748935 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_12_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (12 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_13 :
    computedPhasedCell0CellOrder9RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-116768948356412140193783951195 : ℤ) (116783232017292441114573669301 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_13_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (13 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_14 :
    computedPhasedCell0CellOrder9RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-127108192850624594861704572132 : ℤ) (126721745167506530388734530781 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_14_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (14 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_15 :
    computedPhasedCell0CellOrder9RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-36617982627206993866915817095 : ℤ) (39327387756166126445535005914 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_15_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (15 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_16 :
    computedPhasedCell0CellOrder9RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-130104290720433610760094921223 : ℤ) (132560382851562348539071997015 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_16_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (16 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_17 :
    computedPhasedCell0CellOrder9RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-621821113057153922570064913663 : ℤ) (612339887822110767971897848996 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_17_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (17 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_18 :
    computedPhasedCell0CellOrder9RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-179541266039030903214122262648 : ℤ) (200198269087358273755423239028 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_18_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (18 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

@[simp] theorem computedPhasedCell0CellOrder9RoundedGroups_19 :
    computedPhasedCell0CellOrder9RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-291893712133118614285725716076 : ℤ) (276334023500307676393793579265 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0CellOrder9RoundedGroup_19_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CellOrder9RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BaseCellGroup_contains (n := 9)
      (19 : Fin 20) (by norm_num) ht)
  norm_num [computedPhasedCell0BaseCellGroup, computedPhasedCell0SignedCell, computedPhasedCell0AtomCell, computedPhasedCell0CosineCell, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose, RationalTrigInterval.expand, RationalInterval.expand]

def computedPhasedCell0CellOrder9IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 0) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 1) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 2) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 3) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 4) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 5) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 6) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 7) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 8) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 9) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 10) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 11) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 12) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 13) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 14) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 15) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 16) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 17) (RationalInterval.add (computedPhasedCell0CellOrder9RoundedGroups 18) ((computedPhasedCell0CellOrder9RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0CellOrder9Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-1887456982742632272651983979406 : ℤ) (1887351838157087194558674807282 : ℤ)

theorem computedPhasedCell0CellOrder9Interval_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0CellOrder9Interval.Contains
      (computedPhasedBaseTest.iterDeriv 9 t) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0CellOrder9IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0CellOrder9IntervalRaw]
    have h := RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_0_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_1_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_2_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_3_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_4_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_5_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_6_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_7_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_8_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_9_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_10_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_11_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_12_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_13_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_14_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_15_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_16_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_17_contains ht) (RationalInterval.contains_add (computedPhasedCell0CellOrder9RoundedGroup_18_contains ht) ((computedPhasedCell0CellOrder9RoundedGroup_19_contains ht))))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0CellOrder9Interval,
    computedPhasedCell0CellOrder9IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
