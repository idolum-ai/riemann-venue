import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 3. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3

def computedPhasedCell0PointOrder3RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-5262155090777044 : ℤ) (-5262155090776588 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (66133370550433052 : ℤ) (66133370550442765 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-163180524379818350 : ℤ) (-163180524379785873 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (54604718864390676 : ℤ) (54604718864517857 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2858072361051642256 : ℤ) (-2858072361051373961 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3100678225719256328 : ℤ) (3100678225719945686 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1198907776491971130 : ℤ) (-1198907776490719124 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (7098854245375897184 : ℤ) (7098854245377473254 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-6729066147559604224 : ℤ) (-6729066147558609568 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1440430591351912790 : ℤ) (1440430591352294380 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (48461469181515062 : ℤ) (48461469182559148 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-3856522030243212810 : ℤ) (-3856522030242165868 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (3267920648889068533 : ℤ) (3267920648890766563 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-37557960915697201 : ℤ) (-37557960914948768 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (20496132139247314 : ℤ) (20496132140084988 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-702060145555725597 : ℤ) (-702060145555298414 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-304546563812582251 : ℤ) (-304546563812408553 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1473621192934352736 : ℤ) (1473621192936324720 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2327252588082344377 : ℤ) (-2327252588081192972 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1616721383556066079 : ℤ) (1616721383557563528 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_0 :
    computedPhasedCell0PointOrder3RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-5262155090777044 : ℤ) (-5262155090776588 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_1 :
    computedPhasedCell0PointOrder3RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (66133370550433052 : ℤ) (66133370550442765 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_2 :
    computedPhasedCell0PointOrder3RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-163180524379818350 : ℤ) (-163180524379785873 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_3 :
    computedPhasedCell0PointOrder3RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (54604718864390676 : ℤ) (54604718864517857 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_4 :
    computedPhasedCell0PointOrder3RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2858072361051642256 : ℤ) (-2858072361051373961 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_5 :
    computedPhasedCell0PointOrder3RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3100678225719256328 : ℤ) (3100678225719945686 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_6 :
    computedPhasedCell0PointOrder3RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1198907776491971130 : ℤ) (-1198907776490719124 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_7 :
    computedPhasedCell0PointOrder3RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (7098854245375897184 : ℤ) (7098854245377473254 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_8 :
    computedPhasedCell0PointOrder3RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-6729066147559604224 : ℤ) (-6729066147558609568 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_9 :
    computedPhasedCell0PointOrder3RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1440430591351912790 : ℤ) (1440430591352294380 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_10 :
    computedPhasedCell0PointOrder3RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (48461469181515062 : ℤ) (48461469182559148 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_11 :
    computedPhasedCell0PointOrder3RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-3856522030243212810 : ℤ) (-3856522030242165868 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_12 :
    computedPhasedCell0PointOrder3RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (3267920648889068533 : ℤ) (3267920648890766563 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_13 :
    computedPhasedCell0PointOrder3RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-37557960915697201 : ℤ) (-37557960914948768 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_14 :
    computedPhasedCell0PointOrder3RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (20496132139247314 : ℤ) (20496132140084988 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_15 :
    computedPhasedCell0PointOrder3RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-702060145555725597 : ℤ) (-702060145555298414 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_16 :
    computedPhasedCell0PointOrder3RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-304546563812582251 : ℤ) (-304546563812408553 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_17 :
    computedPhasedCell0PointOrder3RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1473621192934352736 : ℤ) (1473621192936324720 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_18 :
    computedPhasedCell0PointOrder3RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2327252588082344377 : ℤ) (-2327252588081192972 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder3RoundedGroups_19 :
    computedPhasedCell0PointOrder3RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1616721383556066079 : ℤ) (1616721383557563528 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder3RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder3RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 3)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder3IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder3RoundedGroups 18) ((computedPhasedCell0PointOrder3RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder3Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (5493725378764514 : ℤ) (5493725394693200 : ℤ)

theorem computedPhasedCell0PointOrder3Interval_contains :
    computedPhasedCell0PointOrder3Interval.Contains
      (computedPhasedBaseTest.iterDeriv 3 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder3IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder3IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder3RoundedGroup_18_contains (computedPhasedCell0PointOrder3RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder3Interval,
    computedPhasedCell0PointOrder3IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
