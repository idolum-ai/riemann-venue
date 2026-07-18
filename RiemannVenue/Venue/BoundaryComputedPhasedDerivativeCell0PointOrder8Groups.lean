import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRoundedFold

/-! Cancellation-preserving point enclosure for cell zero, order 8. -/
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
  computedPhasedCell0BumpPoint_1_0
  computedPhasedCell0BumpPoint_1_1
  computedPhasedCell0BumpPoint_1_2
  computedPhasedCell0BumpPoint_1_3
  computedPhasedCell0BumpPoint_1_4
  computedPhasedCell0BumpPoint_1_5
  computedPhasedCell0BumpPoint_1_6
  computedPhasedCell0BumpPoint_1_7
  computedPhasedCell0BumpPoint_1_8
  computedPhasedCell0BumpPoint_2_0
  computedPhasedCell0BumpPoint_2_1
  computedPhasedCell0BumpPoint_2_2
  computedPhasedCell0BumpPoint_2_3
  computedPhasedCell0BumpPoint_2_4
  computedPhasedCell0BumpPoint_2_5
  computedPhasedCell0BumpPoint_2_6
  computedPhasedCell0BumpPoint_2_7
  computedPhasedCell0BumpPoint_2_8
  computedPhasedCell0BumpPoint_3_0
  computedPhasedCell0BumpPoint_3_1
  computedPhasedCell0BumpPoint_3_2
  computedPhasedCell0BumpPoint_3_3
  computedPhasedCell0BumpPoint_3_4
  computedPhasedCell0BumpPoint_3_5
  computedPhasedCell0BumpPoint_3_6
  computedPhasedCell0BumpPoint_3_7
  computedPhasedCell0BumpPoint_3_8
  computedPhasedCell0BumpPoint_4_0
  computedPhasedCell0BumpPoint_4_1
  computedPhasedCell0BumpPoint_4_2
  computedPhasedCell0BumpPoint_4_3
  computedPhasedCell0BumpPoint_4_4
  computedPhasedCell0BumpPoint_4_5
  computedPhasedCell0BumpPoint_4_6
  computedPhasedCell0BumpPoint_4_7
  computedPhasedCell0BumpPoint_4_8

def computedPhasedCell0PointOrder8RoundedGroups : Fin 20 → RationalInterval := ![
  RationalInterval.gridBounds 1000000000000000 (-2742445262060740103236 : ℤ) (-2742445262060722161347 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (99379221037435153744739 : ℤ) (99379221037436161618634 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-372465320349597468222038 : ℤ) (-372465320349589877885682 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (37204477510098926927868 : ℤ) (37204477510158943413240 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-23141668405044057571212234 : ℤ) (-23141668405043824159901475 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (25894342606465996401902731 : ℤ) (25894342606467032632689120 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-22020873734982121370454788 : ℤ) (-22020873734979050296930653 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (177619558072844704221274869 : ℤ) (177619558072850786291397653 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-183496655918038869304020846 : ℤ) (-183496655918033071271339199 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (65071669866949635435962607 : ℤ) (65071669866952884675004901 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (12032955634815760178959357 : ℤ) (12032955634828430338364948 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-297781482296595106349143734 : ℤ) (-297781482296577381893736258 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (278149051072382274258396979 : ℤ) (278149051072421434359950656 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-2190155268102121981271729 : ℤ) (-2190155268079043033543377 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (15093618736000644761689498 : ℤ) (15093618736034711743541271 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-133434631751279472533012578 : ℤ) (-133434631751256836624208060 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-96137952133141578326847382 : ℤ) (-96137952133129934619424285 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (390343303159422545766958240 : ℤ) (390343303159591530281272474 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (-761093769507749129428793393 : ℤ) (-761093769507624985151300591 : ℤ),
  RationalInterval.gridBounds 1000000000000000 (558289316740345413440018247 : ℤ) (558289316740545763480562393 : ℤ)
]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_0 :
    computedPhasedCell0PointOrder8RoundedGroups (0 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2742445262060740103236 : ℤ) (-2742445262060722161347 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_0_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (0 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((0 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (0 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_1 :
    computedPhasedCell0PointOrder8RoundedGroups (1 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (99379221037435153744739 : ℤ) (99379221037436161618634 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_1_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (1 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((1 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (1 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_2 :
    computedPhasedCell0PointOrder8RoundedGroups (2 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-372465320349597468222038 : ℤ) (-372465320349589877885682 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_2_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (2 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((2 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (2 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_3 :
    computedPhasedCell0PointOrder8RoundedGroups (3 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (37204477510098926927868 : ℤ) (37204477510158943413240 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_3_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (3 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((3 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (3 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_4 :
    computedPhasedCell0PointOrder8RoundedGroups (4 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-23141668405044057571212234 : ℤ) (-23141668405043824159901475 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_4_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (4 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((4 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (4 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_5 :
    computedPhasedCell0PointOrder8RoundedGroups (5 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (25894342606465996401902731 : ℤ) (25894342606467032632689120 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_5_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (5 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((5 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (5 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_6 :
    computedPhasedCell0PointOrder8RoundedGroups (6 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-22020873734982121370454788 : ℤ) (-22020873734979050296930653 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_6_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (6 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((6 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (6 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_7 :
    computedPhasedCell0PointOrder8RoundedGroups (7 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (177619558072844704221274869 : ℤ) (177619558072850786291397653 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_7_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (7 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((7 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (7 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_8 :
    computedPhasedCell0PointOrder8RoundedGroups (8 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-183496655918038869304020846 : ℤ) (-183496655918033071271339199 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_8_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (8 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((8 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (8 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_9 :
    computedPhasedCell0PointOrder8RoundedGroups (9 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (65071669866949635435962607 : ℤ) (65071669866952884675004901 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_9_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (9 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((9 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (9 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_10 :
    computedPhasedCell0PointOrder8RoundedGroups (10 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (12032955634815760178959357 : ℤ) (12032955634828430338364948 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_10_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (10 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((10 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (10 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_11 :
    computedPhasedCell0PointOrder8RoundedGroups (11 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-297781482296595106349143734 : ℤ) (-297781482296577381893736258 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_11_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (11 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((11 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (11 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_12 :
    computedPhasedCell0PointOrder8RoundedGroups (12 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (278149051072382274258396979 : ℤ) (278149051072421434359950656 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_12_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (12 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((12 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (12 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_13 :
    computedPhasedCell0PointOrder8RoundedGroups (13 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-2190155268102121981271729 : ℤ) (-2190155268079043033543377 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_13_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (13 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((13 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (13 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_14 :
    computedPhasedCell0PointOrder8RoundedGroups (14 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (15093618736000644761689498 : ℤ) (15093618736034711743541271 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_14_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (14 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((14 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (14 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_15 :
    computedPhasedCell0PointOrder8RoundedGroups (15 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-133434631751279472533012578 : ℤ) (-133434631751256836624208060 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_15_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (15 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((15 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (15 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_16 :
    computedPhasedCell0PointOrder8RoundedGroups (16 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-96137952133141578326847382 : ℤ) (-96137952133129934619424285 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_16_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (16 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((16 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (16 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_17 :
    computedPhasedCell0PointOrder8RoundedGroups (17 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (390343303159422545766958240 : ℤ) (390343303159591530281272474 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_17_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (17 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((17 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (17 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_18 :
    computedPhasedCell0PointOrder8RoundedGroups (18 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (-761093769507749129428793393 : ℤ) (-761093769507624985151300591 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_18_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (18 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((18 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (18 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

@[simp] theorem computedPhasedCell0PointOrder8RoundedGroups_19 :
    computedPhasedCell0PointOrder8RoundedGroups (19 : Fin 20) =
      RationalInterval.gridBounds 1000000000000000 (558289316740345413440018247 : ℤ) (558289316740545763480562393 : ℤ) := rfl

set_option maxRecDepth 20000 in
theorem computedPhasedCell0PointOrder8RoundedGroup_19_contains :
    (computedPhasedCell0PointOrder8RoundedGroups (19 : Fin 20)).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv ((19 : Fin 20), k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0BasePointGroup_contains (n := 8)
      (19 : Fin 20) (by norm_num))
  norm_num [computedPhasedCell0BasePointGroup, computedPhasedCell0SignedPoint, computedPhasedCell0AtomPoint, computedPhasedCell0CosinePoint, computedPhasedBaseCoefficientQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, RationalInterval.gridBounds, finProdFinEquiv, Nat.choose]

def computedPhasedCell0PointOrder8IntervalRaw : RationalInterval :=
  RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 0) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 1) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 2) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 3) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 4) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 5) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 6) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 7) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 8) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 9) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 10) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 11) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 12) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 13) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 14) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 15) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 16) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 17) (RationalInterval.add (computedPhasedCell0PointOrder8RoundedGroups 18) ((computedPhasedCell0PointOrder8RoundedGroups 19))))))))))))))))))))

def computedPhasedCell0PointOrder8Interval : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000
    (2958002807230393472753177 : ℤ) (2958002807904391257384363 : ℤ)

theorem computedPhasedCell0PointOrder8Interval_contains :
    computedPhasedCell0PointOrder8Interval.Contains
      (computedPhasedBaseTest.iterDeriv 8 (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (I := computedPhasedCell0PointOrder8IntervalRaw)
  · rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
    rw [computedPhasedCell0PointOrder8IntervalRaw]
    have h := RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_0_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_1_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_2_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_3_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_4_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_5_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_6_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_7_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_8_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_9_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_10_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_11_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_12_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_13_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_14_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_15_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_16_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_17_contains (RationalInterval.contains_add computedPhasedCell0PointOrder8RoundedGroup_18_contains (computedPhasedCell0PointOrder8RoundedGroup_19_contains)))))))))))))))))))
    convert h using 1 <;> simp [Fin.sum_univ_succ]
  norm_num [computedPhasedCell0PointOrder8Interval,
    computedPhasedCell0PointOrder8IntervalRaw,
    RationalInterval.add,
    RationalInterval.zero, RationalInterval.singleton,
    RationalInterval.gridBounds]

end
end RiemannVenue.Venue
