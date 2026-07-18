import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 7. -/
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
  computedPhasedCell0BumpPoint_0_0
  computedPhasedCell0BumpPoint_0_1
  computedPhasedCell0BumpPoint_0_2
  computedPhasedCell0BumpPoint_0_3
  computedPhasedCell0BumpPoint_0_4
  computedPhasedCell0BumpPoint_0_5
  computedPhasedCell0BumpPoint_0_6
  computedPhasedCell0BumpPoint_0_7
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_1_5
  computedPhasedCell0BumpPoint_1_6
  computedPhasedCell0BumpPoint_1_7
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_2_5
  computedPhasedCell0BumpPoint_2_6
  computedPhasedCell0BumpPoint_2_7
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_3_5
  computedPhasedCell0BumpPoint_3_6
  computedPhasedCell0BumpPoint_3_7
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4
  computedPhasedCell0BumpPoint_4_5
  computedPhasedCell0BumpPoint_4_6
  computedPhasedCell0BumpPoint_4_7

def computedPhasedCell0PointOrder7RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-21864376461360751712 : ℤ) (-21864376461358601473 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (793077669999627944513 : ℤ) (793077669999727598853 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2974111356940201087552 : ℤ) (-2974111356939563202547 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (295526815960285689920 : ℤ) (295526815964656317664 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-185238359377249697871030 : ℤ) (-185238359377234586909696 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (207304443878484934183199 : ℤ) (207304443878545075442740 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-176773420210540281670528 : ℤ) (-176773420210378566699761 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1427706233694223174408772 : ℤ) (1427706233694515566568853 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1475649438094789288705366 : ℤ) (-1475649438094532342678206 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (524806092471910788933016 : ℤ) (524806092472044179833545 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (97717093133414880244139 : ℤ) (97717093133899860092441 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2411421056711842983764046 : ℤ) (-2411421056711208332598384 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (2254394910694087968269516 : ℤ) (2254394910695406482861077 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-17588071525519301820671 : ℤ) (-17588071524786004590011 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (124279915876239624055949 : ℤ) (124279915877263822572407 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1091153088013732634346955 : ℤ) (-1091153088013087296288905 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-791547143401619848381738 : ℤ) (-791547143401303267352334 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3208629720745420717046589 : ℤ) (3208629720749796861388648 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-6279439477539975871061028 : ℤ) (-6279439477536904992311910 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (4610551767982833071963525 : ℤ) (4610551767987579906696568 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_0 :
    computedPhasedCell0PointOrder7RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-21864376461360751712 : ℤ) (-21864376461358601473 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_1 :
    computedPhasedCell0PointOrder7RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (793077669999627944513 : ℤ) (793077669999727598853 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_2 :
    computedPhasedCell0PointOrder7RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2974111356940201087552 : ℤ) (-2974111356939563202547 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_3 :
    computedPhasedCell0PointOrder7RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (295526815960285689920 : ℤ) (295526815964656317664 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_4 :
    computedPhasedCell0PointOrder7RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-185238359377249697871030 : ℤ) (-185238359377234586909696 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_5 :
    computedPhasedCell0PointOrder7RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (207304443878484934183199 : ℤ) (207304443878545075442740 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_6 :
    computedPhasedCell0PointOrder7RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-176773420210540281670528 : ℤ) (-176773420210378566699761 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_7 :
    computedPhasedCell0PointOrder7RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1427706233694223174408772 : ℤ) (1427706233694515566568853 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_8 :
    computedPhasedCell0PointOrder7RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1475649438094789288705366 : ℤ) (-1475649438094532342678206 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_9 :
    computedPhasedCell0PointOrder7RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (524806092471910788933016 : ℤ) (524806092472044179833545 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_10 :
    computedPhasedCell0PointOrder7RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (97717093133414880244139 : ℤ) (97717093133899860092441 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_11 :
    computedPhasedCell0PointOrder7RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2411421056711842983764046 : ℤ) (-2411421056711208332598384 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_12 :
    computedPhasedCell0PointOrder7RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (2254394910694087968269516 : ℤ) (2254394910695406482861077 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_13 :
    computedPhasedCell0PointOrder7RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-17588071525519301820671 : ℤ) (-17588071524786004590011 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_14 :
    computedPhasedCell0PointOrder7RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (124279915876239624055949 : ℤ) (124279915877263822572407 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_15 :
    computedPhasedCell0PointOrder7RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1091153088013732634346955 : ℤ) (-1091153088013087296288905 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_16 :
    computedPhasedCell0PointOrder7RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-791547143401619848381738 : ℤ) (-791547143401303267352334 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_17 :
    computedPhasedCell0PointOrder7RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3208629720745420717046589 : ℤ) (3208629720749796861388648 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_18 :
    computedPhasedCell0PointOrder7RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-6279439477539975871061028 : ℤ) (-6279439477536904992311910 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder7RoundedGroups_19 :
    computedPhasedCell0PointOrder7RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (4610551767982833071963525 : ℤ) (4610551767987579906696568 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder7RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder7RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 7)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder7IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder7RoundedGroups 18) ((computedPhasedCell0PointOrder7RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder7Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (24672752353903603278512 : ℤ) (24672752372179828139569 : ℤ)

theorem computedPhasedCell0PointOrder7Interval_contains :
    computedPhasedCell0PointOrder7Interval.Contains
      (computedPhasedBaseTest.iterDeriv 7 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder7IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder7IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder7RoundedGroup_18_contains (computedPhasedCell0PointOrder7RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder7Interval,
    computedPhasedCell0PointOrder7IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
