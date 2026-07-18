import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 10. -/
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
  computedPhasedCell0BumpPoint_0_8
  computedPhasedCell0BumpPoint_0_9
  computedPhasedCell0BumpPoint_0_10
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_1_5
  computedPhasedCell0BumpPoint_1_6
  computedPhasedCell0BumpPoint_1_7
  computedPhasedCell0BumpPoint_1_8
  computedPhasedCell0BumpPoint_1_9
  computedPhasedCell0BumpPoint_1_10
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_2_5
  computedPhasedCell0BumpPoint_2_6
  computedPhasedCell0BumpPoint_2_7
  computedPhasedCell0BumpPoint_2_8
  computedPhasedCell0BumpPoint_2_9
  computedPhasedCell0BumpPoint_2_10
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_3_5
  computedPhasedCell0BumpPoint_3_6
  computedPhasedCell0BumpPoint_3_7
  computedPhasedCell0BumpPoint_3_8
  computedPhasedCell0BumpPoint_3_9
  computedPhasedCell0BumpPoint_3_10
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4
  computedPhasedCell0BumpPoint_4_5
  computedPhasedCell0BumpPoint_4_6
  computedPhasedCell0BumpPoint_4_7
  computedPhasedCell0BumpPoint_4_8
  computedPhasedCell0BumpPoint_4_9
  computedPhasedCell0BumpPoint_4_10

def computedPhasedCell0PointOrder10RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (175787145068727103211396 : ℤ) (175787145068728361129247 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-10917792096509642471336925 : ℤ) (-10917792096509538988447387 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (51077306254627162033809471 : ℤ) (51077306254628236389360988 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (4034130659608531629945414 : ℤ) (4034130659619740569025423 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (5843743943280995218734735678 : ℤ) (5843743943281050945132372463 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-6727193715859462591510734368 : ℤ) (-6727193715859155037994896862 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (8522471876190892419959263147 : ℤ) (8522471876192000597728116203 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-79557831027044297862169061389 : ℤ) (-79557831027041669453310461539 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (86267369385837760430265365709 : ℤ) (86267369385840715778442465971 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-39329487939542970244294660821 : ℤ) (-39329487939541044466846229123 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-11128011152494556337925120137 : ℤ) (-11128011152485902538870177647 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (236175591364603315967024483747 : ℤ) (236175591364617141849913196609 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-231752354803433301651726608940 : ℤ) (-231752354803398736688247689955 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (906283331328214201294062961 : ℤ) (906283331351092420987373006 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-23533479489987069229644253838 : ℤ) (-23533479489949349817240657190 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (165673191855928041270105086919 : ℤ) (165673191855955896374542812324 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (149242552677174926484457416371 : ℤ) (149242552677190661863451516431 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-576700627517609501898579216756 : ℤ) (-576700627517357522587055096511 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1251826044236016887462060359159 : ℤ) (1251826044236219812430618441706 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-942078916348004392747770584599 : ℤ) (-942078916347647387604536516777 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_0 :
    computedPhasedCell0PointOrder10RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (175787145068727103211396 : ℤ) (175787145068728361129247 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_1 :
    computedPhasedCell0PointOrder10RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-10917792096509642471336925 : ℤ) (-10917792096509538988447387 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_2 :
    computedPhasedCell0PointOrder10RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (51077306254627162033809471 : ℤ) (51077306254628236389360988 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_3 :
    computedPhasedCell0PointOrder10RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (4034130659608531629945414 : ℤ) (4034130659619740569025423 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_4 :
    computedPhasedCell0PointOrder10RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (5843743943280995218734735678 : ℤ) (5843743943281050945132372463 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_5 :
    computedPhasedCell0PointOrder10RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-6727193715859462591510734368 : ℤ) (-6727193715859155037994896862 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_6 :
    computedPhasedCell0PointOrder10RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (8522471876190892419959263147 : ℤ) (8522471876192000597728116203 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_7 :
    computedPhasedCell0PointOrder10RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-79557831027044297862169061389 : ℤ) (-79557831027041669453310461539 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_8 :
    computedPhasedCell0PointOrder10RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (86267369385837760430265365709 : ℤ) (86267369385840715778442465971 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_9 :
    computedPhasedCell0PointOrder10RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-39329487939542970244294660821 : ℤ) (-39329487939541044466846229123 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_10 :
    computedPhasedCell0PointOrder10RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-11128011152494556337925120137 : ℤ) (-11128011152485902538870177647 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_11 :
    computedPhasedCell0PointOrder10RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (236175591364603315967024483747 : ℤ) (236175591364617141849913196609 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_12 :
    computedPhasedCell0PointOrder10RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-231752354803433301651726608940 : ℤ) (-231752354803398736688247689955 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_13 :
    computedPhasedCell0PointOrder10RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (906283331328214201294062961 : ℤ) (906283331351092420987373006 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_14 :
    computedPhasedCell0PointOrder10RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-23533479489987069229644253838 : ℤ) (-23533479489949349817240657190 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_15 :
    computedPhasedCell0PointOrder10RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (165673191855928041270105086919 : ℤ) (165673191855955896374542812324 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_16 :
    computedPhasedCell0PointOrder10RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (149242552677174926484457416371 : ℤ) (149242552677190661863451516431 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_17 :
    computedPhasedCell0PointOrder10RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-576700627517609501898579216756 : ℤ) (-576700627517357522587055096511 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_18 :
    computedPhasedCell0PointOrder10RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1251826044236016887462060359159 : ℤ) (1251826044236219812430618441706 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder10RoundedGroups_19 :
    computedPhasedCell0PointOrder10RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-942078916348004392747770584599 : ℤ) (-942078916347647387604536516777 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder10RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder10RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 10)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder10IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder10RoundedGroups 18) ((computedPhasedCell0PointOrder10RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder10Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-6306283891651724331423837801 : ℤ) (-6306283890669588766954362620 : ℤ)

theorem computedPhasedCell0PointOrder10Interval_contains :
    computedPhasedCell0PointOrder10Interval.Contains
      (computedPhasedBaseTest.iterDeriv 10 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder10IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder10IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder10RoundedGroup_18_contains (computedPhasedCell0PointOrder10RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder10Interval,
    computedPhasedCell0PointOrder10IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
