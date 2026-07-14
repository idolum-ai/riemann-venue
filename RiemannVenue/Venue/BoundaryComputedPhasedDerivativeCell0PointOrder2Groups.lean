import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 2. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2

def computedPhasedCell0PointOrder2RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (10162407277307870 : ℤ) (10162407277307927 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-77091189274392010 : ℤ) (-77091189274391039 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (153825467809909114 : ℤ) (153825467809911873 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-59461454493040626 : ℤ) (-59461454493031198 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1392048029278882572 : ℤ) (1392048029278900037 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1497839383787950480 : ℤ) (-1497839383787910263 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (394675828465310858 : ℤ) (394675828465377016 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1968683434911396734 : ℤ) (-1968683434911320610 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1790960901412565308 : ℤ) (1790960901412609469 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-296474538029285734 : ℤ) (-296474538029270010 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (7226544329120764 : ℤ) (7226544329160787 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (604535788569654516 : ℤ) (604535788569692072 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-486611245963325089 : ℤ) (-486611245963267856 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (5799155631003670 : ℤ) (5799155631027469 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (2227879375546210 : ℤ) (2227879375571409 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (68541325444420969 : ℤ) (68541325444433161 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (21496688101820232 : ℤ) (21496688101824965 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-121655872774548256 : ℤ) (-121655872774497138 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (171990966737196066 : ℤ) (171990966737224569 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-115814941338902323 : ℤ) (-115814941338866824 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_0 :
    computedPhasedCell0PointOrder2RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (10162407277307870 : ℤ) (10162407277307927 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_1 :
    computedPhasedCell0PointOrder2RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-77091189274392010 : ℤ) (-77091189274391039 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_2 :
    computedPhasedCell0PointOrder2RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (153825467809909114 : ℤ) (153825467809911873 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_3 :
    computedPhasedCell0PointOrder2RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-59461454493040626 : ℤ) (-59461454493031198 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_4 :
    computedPhasedCell0PointOrder2RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1392048029278882572 : ℤ) (1392048029278900037 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_5 :
    computedPhasedCell0PointOrder2RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1497839383787950480 : ℤ) (-1497839383787910263 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_6 :
    computedPhasedCell0PointOrder2RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (394675828465310858 : ℤ) (394675828465377016 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_7 :
    computedPhasedCell0PointOrder2RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1968683434911396734 : ℤ) (-1968683434911320610 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_8 :
    computedPhasedCell0PointOrder2RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1790960901412565308 : ℤ) (1790960901412609469 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_9 :
    computedPhasedCell0PointOrder2RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-296474538029285734 : ℤ) (-296474538029270010 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_10 :
    computedPhasedCell0PointOrder2RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (7226544329120764 : ℤ) (7226544329160787 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_11 :
    computedPhasedCell0PointOrder2RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (604535788569654516 : ℤ) (604535788569692072 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_12 :
    computedPhasedCell0PointOrder2RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-486611245963325089 : ℤ) (-486611245963267856 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_13 :
    computedPhasedCell0PointOrder2RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (5799155631003670 : ℤ) (5799155631027469 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_14 :
    computedPhasedCell0PointOrder2RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (2227879375546210 : ℤ) (2227879375571409 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_15 :
    computedPhasedCell0PointOrder2RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (68541325444420969 : ℤ) (68541325444433161 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_16 :
    computedPhasedCell0PointOrder2RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (21496688101820232 : ℤ) (21496688101824965 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_17 :
    computedPhasedCell0PointOrder2RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-121655872774548256 : ℤ) (-121655872774497138 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_18 :
    computedPhasedCell0PointOrder2RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (171990966737196066 : ℤ) (171990966737224569 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder2RoundedGroups_19 :
    computedPhasedCell0PointOrder2RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-115814941338902323 : ℤ) (-115814941338866824 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder2RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder2RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 2)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder2IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder2RoundedGroups 18) ((computedPhasedCell0PointOrder2RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder2Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-141078140103103 : ℤ) (-141078139514184 : ℤ)

theorem computedPhasedCell0PointOrder2Interval_contains :
    computedPhasedCell0PointOrder2Interval.Contains
      (computedPhasedBaseTest.iterDeriv 2 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder2IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder2IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder2RoundedGroup_18_contains (computedPhasedCell0PointOrder2RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder2Interval,
    computedPhasedCell0PointOrder2IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
