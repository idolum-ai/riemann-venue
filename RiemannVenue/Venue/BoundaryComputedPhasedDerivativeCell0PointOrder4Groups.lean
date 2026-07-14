import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 4. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4

def computedPhasedCell0PointOrder4RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-660024145253223167 : ℤ) (-660024145253219409 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (8287184733324960033 : ℤ) (8287184733325057578 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-20437286455629377945 : ℤ) (-20437286455628993411 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (6844422979899999286 : ℤ) (6844422979901739625 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-357035678117508078233 : ℤ) (-357035678117503946473 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (387316523985964128380 : ℤ) (387316523985975977339 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-149363505336240563713 : ℤ) (-149363505336216835709 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (883148793034032611621 : ℤ) (883148793034065342165 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-836799676613879160071 : ℤ) (-836799676613856748021 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (178605954918911862917 : ℤ) (178605954918921146884 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (5847851748176533122 : ℤ) (5847851748203780476 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-476267735183977015863 : ℤ) (-476267735183947804299 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (403228540199810475161 : ℤ) (403228540199860864635 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-4643447100928612322 : ℤ) (-4643447100905074588 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (2394499427449552612 : ℤ) (2394499427477396707 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-85840250877001970158 : ℤ) (-85840250876986995280 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-36918523573387681908 : ℤ) (-36918523573381296634 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (179282073406443729987 : ℤ) (179282073406519840855 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-282091088532993348470 : ℤ) (-282091088532946822464 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (195760177790357606833 : ℤ) (195760177790420783539 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_0 :
    computedPhasedCell0PointOrder4RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-660024145253223167 : ℤ) (-660024145253219409 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_1 :
    computedPhasedCell0PointOrder4RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (8287184733324960033 : ℤ) (8287184733325057578 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_2 :
    computedPhasedCell0PointOrder4RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-20437286455629377945 : ℤ) (-20437286455628993411 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_3 :
    computedPhasedCell0PointOrder4RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (6844422979899999286 : ℤ) (6844422979901739625 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_4 :
    computedPhasedCell0PointOrder4RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-357035678117508078233 : ℤ) (-357035678117503946473 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_5 :
    computedPhasedCell0PointOrder4RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (387316523985964128380 : ℤ) (387316523985975977339 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_6 :
    computedPhasedCell0PointOrder4RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-149363505336240563713 : ℤ) (-149363505336216835709 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_7 :
    computedPhasedCell0PointOrder4RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (883148793034032611621 : ℤ) (883148793034065342165 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_8 :
    computedPhasedCell0PointOrder4RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-836799676613879160071 : ℤ) (-836799676613856748021 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_9 :
    computedPhasedCell0PointOrder4RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (178605954918911862917 : ℤ) (178605954918921146884 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_10 :
    computedPhasedCell0PointOrder4RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (5847851748176533122 : ℤ) (5847851748203780476 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_11 :
    computedPhasedCell0PointOrder4RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-476267735183977015863 : ℤ) (-476267735183947804299 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_12 :
    computedPhasedCell0PointOrder4RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (403228540199810475161 : ℤ) (403228540199860864635 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_13 :
    computedPhasedCell0PointOrder4RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-4643447100928612322 : ℤ) (-4643447100905074588 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_14 :
    computedPhasedCell0PointOrder4RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (2394499427449552612 : ℤ) (2394499427477396707 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_15 :
    computedPhasedCell0PointOrder4RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-85840250877001970158 : ℤ) (-85840250876986995280 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_16 :
    computedPhasedCell0PointOrder4RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-36918523573387681908 : ℤ) (-36918523573381296634 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_17 :
    computedPhasedCell0PointOrder4RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (179282073406443729987 : ℤ) (179282073406519840855 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_18 :
    computedPhasedCell0PointOrder4RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-282091088532993348470 : ℤ) (-282091088532946822464 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder4RoundedGroups_19 :
    computedPhasedCell0PointOrder4RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (195760177790357606833 : ℤ) (195760177790420783539 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder4RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder4RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 4)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder4IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder4RoundedGroups 18) ((computedPhasedCell0PointOrder4RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder4Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (658806287572428102 : ℤ) (658806288044193515 : ℤ)

theorem computedPhasedCell0PointOrder4Interval_contains :
    computedPhasedCell0PointOrder4Interval.Contains
      (computedPhasedBaseTest.iterDeriv 4 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder4IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder4IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder4RoundedGroup_18_contains (computedPhasedCell0PointOrder4RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder4Interval,
    computedPhasedCell0PointOrder4IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
