import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 9. -/
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

def computedPhasedCell0PointOrder9RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (1401475506668714652368 : ℤ) (1401475506668864712106 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-87126484215723474854877 : ℤ) (-87126484215713276115461 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (407860441254107533792465 : ℤ) (407860441254197609171358 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (32454281401497499864183 : ℤ) (32454281402312412052489 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (46775051836256541006409533 : ℤ) (46775051836260143479382173 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-53858720414065729527563748 : ℤ) (-53858720414047900503110982 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (68415449665132864494961895 : ℤ) (68415449665191160291215329 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-639477844949709738072329188 : ℤ) (-639477844949583479577469956 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (693775532353384904757504807 : ℤ) (693775532353515781205229059 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-317196326866430521928090657 : ℤ) (-317196326866351509459826014 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-90223808712764604730341301 : ℤ) (-90223808712433536838377347 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1912591495453546333240329672 : ℤ) (1912591495454041162361883154 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-1878444776897362575669732150 : ℤ) (-1878444776896199260389846477 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (7139344295956233385264689 : ℤ) (7139344296682884941503306 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-193230421179341550372958566 : ℤ) (-193230421178207920447406649 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1354686589883510523615553571 : ℤ) (1354686589884304423387053467 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (1228057217692399876555435567 : ℤ) (1228057217692827598921160557 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-4740619239986990436526911003 : ℤ) (-4740619239980466578151651135 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (10328549504258724660835551598 : ℤ) (10328549504263743164645754978 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-7779901286403438041669815153 : ℤ) (-7779901286394981362899135774 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_0 :
    computedPhasedCell0PointOrder9RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1401475506668714652368 : ℤ) (1401475506668864712106 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_1 :
    computedPhasedCell0PointOrder9RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-87126484215723474854877 : ℤ) (-87126484215713276115461 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_2 :
    computedPhasedCell0PointOrder9RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (407860441254107533792465 : ℤ) (407860441254197609171358 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_3 :
    computedPhasedCell0PointOrder9RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (32454281401497499864183 : ℤ) (32454281402312412052489 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_4 :
    computedPhasedCell0PointOrder9RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (46775051836256541006409533 : ℤ) (46775051836260143479382173 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_5 :
    computedPhasedCell0PointOrder9RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-53858720414065729527563748 : ℤ) (-53858720414047900503110982 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_6 :
    computedPhasedCell0PointOrder9RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (68415449665132864494961895 : ℤ) (68415449665191160291215329 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_7 :
    computedPhasedCell0PointOrder9RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-639477844949709738072329188 : ℤ) (-639477844949583479577469956 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_8 :
    computedPhasedCell0PointOrder9RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (693775532353384904757504807 : ℤ) (693775532353515781205229059 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_9 :
    computedPhasedCell0PointOrder9RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-317196326866430521928090657 : ℤ) (-317196326866351509459826014 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_10 :
    computedPhasedCell0PointOrder9RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-90223808712764604730341301 : ℤ) (-90223808712433536838377347 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_11 :
    computedPhasedCell0PointOrder9RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1912591495453546333240329672 : ℤ) (1912591495454041162361883154 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_12 :
    computedPhasedCell0PointOrder9RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-1878444776897362575669732150 : ℤ) (-1878444776896199260389846477 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_13 :
    computedPhasedCell0PointOrder9RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (7139344295956233385264689 : ℤ) (7139344296682884941503306 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_14 :
    computedPhasedCell0PointOrder9RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-193230421179341550372958566 : ℤ) (-193230421178207920447406649 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_15 :
    computedPhasedCell0PointOrder9RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1354686589883510523615553571 : ℤ) (1354686589884304423387053467 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_16 :
    computedPhasedCell0PointOrder9RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (1228057217692399876555435567 : ℤ) (1228057217692827598921160557 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_17 :
    computedPhasedCell0PointOrder9RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-4740619239986990436526911003 : ℤ) (-4740619239980466578151651135 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_18 :
    computedPhasedCell0PointOrder9RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (10328549504258724660835551598 : ℤ) (10328549504263743164645754978 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder9RoundedGroups_19 :
    computedPhasedCell0PointOrder9RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-7779901286403438041669815153 : ℤ) (-7779901286394981362899135774 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder9RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder9RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 9)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder9IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder9RoundedGroups 18) ((computedPhasedCell0PointOrder9RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder9Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (-52607650257244710333276295 : ℤ) (-52607650231757763423821819 : ℤ)

theorem computedPhasedCell0PointOrder9Interval_contains :
    computedPhasedCell0PointOrder9Interval.Contains
      (computedPhasedBaseTest.iterDeriv 9 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder9IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder9IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder9RoundedGroup_18_contains (computedPhasedCell0PointOrder9RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder9Interval,
    computedPhasedCell0PointOrder9IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
